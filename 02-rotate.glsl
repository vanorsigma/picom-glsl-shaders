in vec2 texcoord;
uniform sampler2D tex;
uniform vec2 effective_size;

// Total rotation reached when animationProgress hits 1.0, in signed degrees.
uniform float angle;
uniform float animationProgress;

uniform float regionX;
uniform float regionY;
uniform float regionWidth;
uniform float regionHeight;

vec4 default_post_processing(vec4 c);

vec2 rotate_pixel(vec2 pixel, vec2 center, float rotation_deg) {
	vec2 centered = pixel - center;
	float rotation_radians = rotation_deg * 3.14159265359 / 180.0;
	float cosine = cos(rotation_radians);
	float sine = sin(rotation_radians);
	return vec2(
		cosine * centered.x - sine * centered.y,
		sine * centered.x + cosine * centered.y
	) + center;
}

vec4 window_shader() {
	vec2 desktop_uv = texcoord / effective_size;
	vec2 region_origin = vec2(regionX, regionY);
	vec2 region_size = vec2(regionWidth, regionHeight);

	// The pass runs per monitor, so the default region is monitor-local:
	// the full effective size, anchored at the top-left.
	if (region_size.x <= 0.0 || region_size.y <= 0.0) {
		region_origin = vec2(0.0);
		region_size = effective_size;
	}

	vec2 region_pixel = texcoord - region_origin;
	if (region_pixel.x < 0.0 || region_pixel.y < 0.0 ||
	    region_pixel.x >= region_size.x || region_pixel.y >= region_size.y) {
		return default_post_processing(texture2D(tex, desktop_uv));
	}

	vec2 region_center = region_origin + region_size * 0.5;
	vec2 warped_pixel = rotate_pixel(texcoord, region_center, angle * animationProgress);
	vec2 warped_region_pixel = warped_pixel - region_origin;

	if (warped_region_pixel.x < 0.0 || warped_region_pixel.y < 0.0 ||
	    warped_region_pixel.x >= region_size.x || warped_region_pixel.y >= region_size.y) {
		return default_post_processing(vec4(0.0, 0.0, 0.0, 1.0));
	}

	return default_post_processing(texture2D(tex, warped_pixel / effective_size));
}
