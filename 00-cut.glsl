in vec2 texcoord;
uniform sampler2D tex;
uniform vec2 effective_size;

// Slot 0 keeps the original uniform names for the first slash.
uniform float angle;
uniform float offsetX;
uniform float offsetY;
uniform float animationProgress;
uniform float animationScale;

uniform float angle1;
uniform float offsetX1;
uniform float offsetY1;
uniform float animationProgress1;
uniform float animationScale1;
uniform float angle2;
uniform float offsetX2;
uniform float offsetY2;
uniform float animationProgress2;
uniform float animationScale2;
uniform float angle3;
uniform float offsetX3;
uniform float offsetY3;
uniform float animationProgress3;
uniform float animationScale3;
uniform float angle4;
uniform float offsetX4;
uniform float offsetY4;
uniform float animationProgress4;
uniform float animationScale4;
uniform float angle5;
uniform float offsetX5;
uniform float offsetY5;
uniform float animationProgress5;
uniform float animationScale5;
uniform float angle6;
uniform float offsetX6;
uniform float offsetY6;
uniform float animationProgress6;
uniform float animationScale6;
uniform float angle7;
uniform float offsetX7;
uniform float offsetY7;
uniform float animationProgress7;
uniform float animationScale7;
uniform float angle8;
uniform float offsetX8;
uniform float offsetY8;
uniform float animationProgress8;
uniform float animationScale8;
uniform float angle9;
uniform float offsetX9;
uniform float offsetY9;
uniform float animationProgress9;
uniform float animationScale9;
uniform float angle10;
uniform float offsetX10;
uniform float offsetY10;
uniform float animationProgress10;
uniform float animationScale10;
uniform float angle11;
uniform float offsetX11;
uniform float offsetY11;
uniform float animationProgress11;
uniform float animationScale11;
uniform float angle12;
uniform float offsetX12;
uniform float offsetY12;
uniform float animationProgress12;
uniform float animationScale12;
uniform float angle13;
uniform float offsetX13;
uniform float offsetY13;
uniform float animationProgress13;
uniform float animationScale13;
uniform float angle14;
uniform float offsetX14;
uniform float offsetY14;
uniform float animationProgress14;
uniform float animationScale14;
uniform float angle15;
uniform float offsetX15;
uniform float offsetY15;
uniform float animationProgress15;
uniform float animationScale15;

uniform float angle16, offsetX16, offsetY16, animationProgress16, animationScale16;
uniform float angle17, offsetX17, offsetY17, animationProgress17, animationScale17;
uniform float angle18, offsetX18, offsetY18, animationProgress18, animationScale18;
uniform float angle19, offsetX19, offsetY19, animationProgress19, animationScale19;
uniform float angle20, offsetX20, offsetY20, animationProgress20, animationScale20;
uniform float angle21, offsetX21, offsetY21, animationProgress21, animationScale21;
uniform float angle22, offsetX22, offsetY22, animationProgress22, animationScale22;
uniform float angle23, offsetX23, offsetY23, animationProgress23, animationScale23;
uniform float angle24, offsetX24, offsetY24, animationProgress24, animationScale24;
uniform float angle25, offsetX25, offsetY25, animationProgress25, animationScale25;
uniform float angle26, offsetX26, offsetY26, animationProgress26, animationScale26;
uniform float angle27, offsetX27, offsetY27, animationProgress27, animationScale27;
uniform float angle28, offsetX28, offsetY28, animationProgress28, animationScale28;
uniform float angle29, offsetX29, offsetY29, animationProgress29, animationScale29;
uniform float angle30, offsetX30, offsetY30, animationProgress30, animationScale30;
uniform float angle31, offsetX31, offsetY31, animationProgress31, animationScale31;
uniform float angle32, offsetX32, offsetY32, animationProgress32, animationScale32;
uniform float angle33, offsetX33, offsetY33, animationProgress33, animationScale33;
uniform float angle34, offsetX34, offsetY34, animationProgress34, animationScale34;
uniform float angle35, offsetX35, offsetY35, animationProgress35, animationScale35;
uniform float angle36, offsetX36, offsetY36, animationProgress36, animationScale36;
uniform float angle37, offsetX37, offsetY37, animationProgress37, animationScale37;
uniform float angle38, offsetX38, offsetY38, animationProgress38, animationScale38;
uniform float angle39, offsetX39, offsetY39, animationProgress39, animationScale39;
uniform float angle40, offsetX40, offsetY40, animationProgress40, animationScale40;
uniform float angle41, offsetX41, offsetY41, animationProgress41, animationScale41;
uniform float angle42, offsetX42, offsetY42, animationProgress42, animationScale42;
uniform float angle43, offsetX43, offsetY43, animationProgress43, animationScale43;
uniform float angle44, offsetX44, offsetY44, animationProgress44, animationScale44;
uniform float angle45, offsetX45, offsetY45, animationProgress45, animationScale45;
uniform float angle46, offsetX46, offsetY46, animationProgress46, animationScale46;
uniform float angle47, offsetX47, offsetY47, animationProgress47, animationScale47;
uniform float angle48, offsetX48, offsetY48, animationProgress48, animationScale48;
uniform float angle49, offsetX49, offsetY49, animationProgress49, animationScale49;
uniform float angle50, offsetX50, offsetY50, animationProgress50, animationScale50;
uniform float angle51, offsetX51, offsetY51, animationProgress51, animationScale51;
uniform float angle52, offsetX52, offsetY52, animationProgress52, animationScale52;
uniform float angle53, offsetX53, offsetY53, animationProgress53, animationScale53;
uniform float angle54, offsetX54, offsetY54, animationProgress54, animationScale54;
uniform float angle55, offsetX55, offsetY55, animationProgress55, animationScale55;
uniform float angle56, offsetX56, offsetY56, animationProgress56, animationScale56;
uniform float angle57, offsetX57, offsetY57, animationProgress57, animationScale57;
uniform float angle58, offsetX58, offsetY58, animationProgress58, animationScale58;
uniform float angle59, offsetX59, offsetY59, animationProgress59, animationScale59;
uniform float angle60, offsetX60, offsetY60, animationProgress60, animationScale60;
uniform float angle61, offsetX61, offsetY61, animationProgress61, animationScale61;
uniform float angle62, offsetX62, offsetY62, animationProgress62, animationScale62;
uniform float angle63, offsetX63, offsetY63, animationProgress63, animationScale63;
uniform float angle64, offsetX64, offsetY64, animationProgress64, animationScale64;
uniform float angle65, offsetX65, offsetY65, animationProgress65, animationScale65;
uniform float angle66, offsetX66, offsetY66, animationProgress66, animationScale66;
uniform float angle67, offsetX67, offsetY67, animationProgress67, animationScale67;
uniform float angle68, offsetX68, offsetY68, animationProgress68, animationScale68;
uniform float angle69, offsetX69, offsetY69, animationProgress69, animationScale69;
uniform float angle70, offsetX70, offsetY70, animationProgress70, animationScale70;
uniform float angle71, offsetX71, offsetY71, animationProgress71, animationScale71;
uniform float angle72, offsetX72, offsetY72, animationProgress72, animationScale72;
uniform float angle73, offsetX73, offsetY73, animationProgress73, animationScale73;
uniform float angle74, offsetX74, offsetY74, animationProgress74, animationScale74;
uniform float angle75, offsetX75, offsetY75, animationProgress75, animationScale75;
uniform float angle76, offsetX76, offsetY76, animationProgress76, animationScale76;
uniform float angle77, offsetX77, offsetY77, animationProgress77, animationScale77;
uniform float angle78, offsetX78, offsetY78, animationProgress78, animationScale78;
uniform float angle79, offsetX79, offsetY79, animationProgress79, animationScale79;
uniform float angle80, offsetX80, offsetY80, animationProgress80, animationScale80;
uniform float angle81, offsetX81, offsetY81, animationProgress81, animationScale81;
uniform float angle82, offsetX82, offsetY82, animationProgress82, animationScale82;
uniform float angle83, offsetX83, offsetY83, animationProgress83, animationScale83;
uniform float angle84, offsetX84, offsetY84, animationProgress84, animationScale84;
uniform float angle85, offsetX85, offsetY85, animationProgress85, animationScale85;
uniform float angle86, offsetX86, offsetY86, animationProgress86, animationScale86;
uniform float angle87, offsetX87, offsetY87, animationProgress87, animationScale87;
uniform float angle88, offsetX88, offsetY88, animationProgress88, animationScale88;
uniform float angle89, offsetX89, offsetY89, animationProgress89, animationScale89;
uniform float angle90, offsetX90, offsetY90, animationProgress90, animationScale90;
uniform float angle91, offsetX91, offsetY91, animationProgress91, animationScale91;
uniform float angle92, offsetX92, offsetY92, animationProgress92, animationScale92;
uniform float angle93, offsetX93, offsetY93, animationProgress93, animationScale93;
uniform float angle94, offsetX94, offsetY94, animationProgress94, animationScale94;
uniform float angle95, offsetX95, offsetY95, animationProgress95, animationScale95;
uniform float angle96, offsetX96, offsetY96, animationProgress96, animationScale96;
uniform float angle97, offsetX97, offsetY97, animationProgress97, animationScale97;
uniform float angle98, offsetX98, offsetY98, animationProgress98, animationScale98;
uniform float angle99, offsetX99, offsetY99, animationProgress99, animationScale99;
uniform float angle100, offsetX100, offsetY100, animationProgress100, animationScale100;
uniform float angle101, offsetX101, offsetY101, animationProgress101, animationScale101;
uniform float angle102, offsetX102, offsetY102, animationProgress102, animationScale102;
uniform float angle103, offsetX103, offsetY103, animationProgress103, animationScale103;
uniform float angle104, offsetX104, offsetY104, animationProgress104, animationScale104;
uniform float angle105, offsetX105, offsetY105, animationProgress105, animationScale105;
uniform float angle106, offsetX106, offsetY106, animationProgress106, animationScale106;
uniform float angle107, offsetX107, offsetY107, animationProgress107, animationScale107;
uniform float angle108, offsetX108, offsetY108, animationProgress108, animationScale108;
uniform float angle109, offsetX109, offsetY109, animationProgress109, animationScale109;
uniform float angle110, offsetX110, offsetY110, animationProgress110, animationScale110;
uniform float angle111, offsetX111, offsetY111, animationProgress111, animationScale111;
uniform float angle112, offsetX112, offsetY112, animationProgress112, animationScale112;
uniform float angle113, offsetX113, offsetY113, animationProgress113, animationScale113;
uniform float angle114, offsetX114, offsetY114, animationProgress114, animationScale114;
uniform float angle115, offsetX115, offsetY115, animationProgress115, animationScale115;
uniform float angle116, offsetX116, offsetY116, animationProgress116, animationScale116;
uniform float angle117, offsetX117, offsetY117, animationProgress117, animationScale117;
uniform float angle118, offsetX118, offsetY118, animationProgress118, animationScale118;
uniform float angle119, offsetX119, offsetY119, animationProgress119, animationScale119;
uniform float angle120, offsetX120, offsetY120, animationProgress120, animationScale120;
uniform float angle121, offsetX121, offsetY121, animationProgress121, animationScale121;
uniform float angle122, offsetX122, offsetY122, animationProgress122, animationScale122;
uniform float angle123, offsetX123, offsetY123, animationProgress123, animationScale123;
uniform float angle124, offsetX124, offsetY124, animationProgress124, animationScale124;
uniform float angle125, offsetX125, offsetY125, animationProgress125, animationScale125;
uniform float angle126, offsetX126, offsetY126, animationProgress126, animationScale126;
uniform float angle127, offsetX127, offsetY127, animationProgress127, animationScale127;

uniform float regionX;
uniform float regionY;
uniform float regionWidth;
uniform float regionHeight;

vec4 default_post_processing(vec4 c);

vec2 slash_delta(vec2 local_uv, float slash_angle, float slash_offset_x,
                 float slash_offset_y, float slash_progress, float slash_scale) {
	float angle_radians = slash_angle * 3.14159265359 / 180.0;
	vec2 direction = vec2(cos(angle_radians), sin(angle_radians));
	vec2 normal = vec2(-direction.y, direction.x);
	vec2 line_center = vec2(0.5 - slash_offset_x, 0.5 + slash_offset_y);
	float side = dot(local_uv - line_center, normal);
	float displacement = slash_progress * slash_scale;

	if (side < 0.0) {
		return direction * displacement;
	}
	return vec2(0.0);
}

float mirror_coordinate(float coordinate) {
	float mirrored = mod(coordinate, 2.0);
	if (mirrored < 0.0) {
		mirrored += 2.0;
	}
	return mirrored <= 1.0 ? mirrored : 2.0 - mirrored;
}

vec2 mirror_region_uv(vec2 local_uv) {
	return vec2(mirror_coordinate(local_uv.x), mirror_coordinate(local_uv.y));
}

vec4 window_shader() {
	vec2 desktop_uv = texcoord / effective_size;
	vec2 region_origin = vec2(regionX, regionY);
	vec2 region_size = vec2(regionWidth, regionHeight);

	// These are the requested defaults. A non-positive size selects them.
	if (region_size.x <= 0.0 || region_size.y <= 0.0) {
		region_origin = vec2(1200.0, 840.0);
		region_size = vec2(1920.0, 1080.0);
	}

	vec2 region_pixel = texcoord - region_origin;
	if (region_pixel.x < 0.0 || region_pixel.y < 0.0 ||
	    region_pixel.x >= region_size.x || region_pixel.y >= region_size.y) {
		return default_post_processing(texture2D(tex, desktop_uv));
	}

	vec2 local_uv = region_pixel / region_size;
	vec2 displacement = vec2(0.0);

	displacement += slash_delta(local_uv, angle, offsetX, offsetY,
                            animationProgress, animationScale);
	displacement += slash_delta(local_uv, angle1, offsetX1, offsetY1,
                            animationProgress1, animationScale1);
	displacement += slash_delta(local_uv, angle2, offsetX2, offsetY2,
                            animationProgress2, animationScale2);
	displacement += slash_delta(local_uv, angle3, offsetX3, offsetY3,
                            animationProgress3, animationScale3);
	displacement += slash_delta(local_uv, angle4, offsetX4, offsetY4,
                            animationProgress4, animationScale4);
	displacement += slash_delta(local_uv, angle5, offsetX5, offsetY5,
                            animationProgress5, animationScale5);
	displacement += slash_delta(local_uv, angle6, offsetX6, offsetY6,
                            animationProgress6, animationScale6);
	displacement += slash_delta(local_uv, angle7, offsetX7, offsetY7,
                            animationProgress7, animationScale7);
	displacement += slash_delta(local_uv, angle8, offsetX8, offsetY8,
                            animationProgress8, animationScale8);
	displacement += slash_delta(local_uv, angle9, offsetX9, offsetY9,
                            animationProgress9, animationScale9);
	displacement += slash_delta(local_uv, angle10, offsetX10, offsetY10,
                            animationProgress10, animationScale10);
	displacement += slash_delta(local_uv, angle11, offsetX11, offsetY11,
                            animationProgress11, animationScale11);
	displacement += slash_delta(local_uv, angle12, offsetX12, offsetY12,
                            animationProgress12, animationScale12);
	displacement += slash_delta(local_uv, angle13, offsetX13, offsetY13,
                            animationProgress13, animationScale13);
	displacement += slash_delta(local_uv, angle14, offsetX14, offsetY14,
                            animationProgress14, animationScale14);
  displacement += slash_delta(local_uv, angle15, offsetX15, offsetY15,
                             animationProgress15, animationScale15);
  displacement += slash_delta(local_uv, angle16, offsetX16, offsetY16, animationProgress16, animationScale16);
  displacement += slash_delta(local_uv, angle17, offsetX17, offsetY17, animationProgress17, animationScale17);
  displacement += slash_delta(local_uv, angle18, offsetX18, offsetY18, animationProgress18, animationScale18);
  displacement += slash_delta(local_uv, angle19, offsetX19, offsetY19, animationProgress19, animationScale19);
  displacement += slash_delta(local_uv, angle20, offsetX20, offsetY20, animationProgress20, animationScale20);
  displacement += slash_delta(local_uv, angle21, offsetX21, offsetY21, animationProgress21, animationScale21);
  displacement += slash_delta(local_uv, angle22, offsetX22, offsetY22, animationProgress22, animationScale22);
  displacement += slash_delta(local_uv, angle23, offsetX23, offsetY23, animationProgress23, animationScale23);
  displacement += slash_delta(local_uv, angle24, offsetX24, offsetY24, animationProgress24, animationScale24);
  displacement += slash_delta(local_uv, angle25, offsetX25, offsetY25, animationProgress25, animationScale25);
  displacement += slash_delta(local_uv, angle26, offsetX26, offsetY26, animationProgress26, animationScale26);
  displacement += slash_delta(local_uv, angle27, offsetX27, offsetY27, animationProgress27, animationScale27);
  displacement += slash_delta(local_uv, angle28, offsetX28, offsetY28, animationProgress28, animationScale28);
  displacement += slash_delta(local_uv, angle29, offsetX29, offsetY29, animationProgress29, animationScale29);
  displacement += slash_delta(local_uv, angle30, offsetX30, offsetY30, animationProgress30, animationScale30);
  displacement += slash_delta(local_uv, angle31, offsetX31, offsetY31, animationProgress31, animationScale31);
  displacement += slash_delta(local_uv, angle32, offsetX32, offsetY32, animationProgress32, animationScale32);
  displacement += slash_delta(local_uv, angle33, offsetX33, offsetY33, animationProgress33, animationScale33);
  displacement += slash_delta(local_uv, angle34, offsetX34, offsetY34, animationProgress34, animationScale34);
  displacement += slash_delta(local_uv, angle35, offsetX35, offsetY35, animationProgress35, animationScale35);
  displacement += slash_delta(local_uv, angle36, offsetX36, offsetY36, animationProgress36, animationScale36);
  displacement += slash_delta(local_uv, angle37, offsetX37, offsetY37, animationProgress37, animationScale37);
  displacement += slash_delta(local_uv, angle38, offsetX38, offsetY38, animationProgress38, animationScale38);
  displacement += slash_delta(local_uv, angle39, offsetX39, offsetY39, animationProgress39, animationScale39);
  displacement += slash_delta(local_uv, angle40, offsetX40, offsetY40, animationProgress40, animationScale40);
  displacement += slash_delta(local_uv, angle41, offsetX41, offsetY41, animationProgress41, animationScale41);
  displacement += slash_delta(local_uv, angle42, offsetX42, offsetY42, animationProgress42, animationScale42);
  displacement += slash_delta(local_uv, angle43, offsetX43, offsetY43, animationProgress43, animationScale43);
  displacement += slash_delta(local_uv, angle44, offsetX44, offsetY44, animationProgress44, animationScale44);
  displacement += slash_delta(local_uv, angle45, offsetX45, offsetY45, animationProgress45, animationScale45);
  displacement += slash_delta(local_uv, angle46, offsetX46, offsetY46, animationProgress46, animationScale46);
  displacement += slash_delta(local_uv, angle47, offsetX47, offsetY47, animationProgress47, animationScale47);
  displacement += slash_delta(local_uv, angle48, offsetX48, offsetY48, animationProgress48, animationScale48);
  displacement += slash_delta(local_uv, angle49, offsetX49, offsetY49, animationProgress49, animationScale49);
  displacement += slash_delta(local_uv, angle50, offsetX50, offsetY50, animationProgress50, animationScale50);
  displacement += slash_delta(local_uv, angle51, offsetX51, offsetY51, animationProgress51, animationScale51);
  displacement += slash_delta(local_uv, angle52, offsetX52, offsetY52, animationProgress52, animationScale52);
  displacement += slash_delta(local_uv, angle53, offsetX53, offsetY53, animationProgress53, animationScale53);
  displacement += slash_delta(local_uv, angle54, offsetX54, offsetY54, animationProgress54, animationScale54);
  displacement += slash_delta(local_uv, angle55, offsetX55, offsetY55, animationProgress55, animationScale55);
  displacement += slash_delta(local_uv, angle56, offsetX56, offsetY56, animationProgress56, animationScale56);
  displacement += slash_delta(local_uv, angle57, offsetX57, offsetY57, animationProgress57, animationScale57);
  displacement += slash_delta(local_uv, angle58, offsetX58, offsetY58, animationProgress58, animationScale58);
  displacement += slash_delta(local_uv, angle59, offsetX59, offsetY59, animationProgress59, animationScale59);
  displacement += slash_delta(local_uv, angle60, offsetX60, offsetY60, animationProgress60, animationScale60);
  displacement += slash_delta(local_uv, angle61, offsetX61, offsetY61, animationProgress61, animationScale61);
  displacement += slash_delta(local_uv, angle62, offsetX62, offsetY62, animationProgress62, animationScale62);
  displacement += slash_delta(local_uv, angle63, offsetX63, offsetY63, animationProgress63, animationScale63);
  displacement += slash_delta(local_uv, angle64, offsetX64, offsetY64, animationProgress64, animationScale64);
  displacement += slash_delta(local_uv, angle65, offsetX65, offsetY65, animationProgress65, animationScale65);
  displacement += slash_delta(local_uv, angle66, offsetX66, offsetY66, animationProgress66, animationScale66);
  displacement += slash_delta(local_uv, angle67, offsetX67, offsetY67, animationProgress67, animationScale67);
  displacement += slash_delta(local_uv, angle68, offsetX68, offsetY68, animationProgress68, animationScale68);
  displacement += slash_delta(local_uv, angle69, offsetX69, offsetY69, animationProgress69, animationScale69);
  displacement += slash_delta(local_uv, angle70, offsetX70, offsetY70, animationProgress70, animationScale70);
  displacement += slash_delta(local_uv, angle71, offsetX71, offsetY71, animationProgress71, animationScale71);
  displacement += slash_delta(local_uv, angle72, offsetX72, offsetY72, animationProgress72, animationScale72);
  displacement += slash_delta(local_uv, angle73, offsetX73, offsetY73, animationProgress73, animationScale73);
  displacement += slash_delta(local_uv, angle74, offsetX74, offsetY74, animationProgress74, animationScale74);
  displacement += slash_delta(local_uv, angle75, offsetX75, offsetY75, animationProgress75, animationScale75);
  displacement += slash_delta(local_uv, angle76, offsetX76, offsetY76, animationProgress76, animationScale76);
  displacement += slash_delta(local_uv, angle77, offsetX77, offsetY77, animationProgress77, animationScale77);
  displacement += slash_delta(local_uv, angle78, offsetX78, offsetY78, animationProgress78, animationScale78);
  displacement += slash_delta(local_uv, angle79, offsetX79, offsetY79, animationProgress79, animationScale79);
  displacement += slash_delta(local_uv, angle80, offsetX80, offsetY80, animationProgress80, animationScale80);
  displacement += slash_delta(local_uv, angle81, offsetX81, offsetY81, animationProgress81, animationScale81);
  displacement += slash_delta(local_uv, angle82, offsetX82, offsetY82, animationProgress82, animationScale82);
  displacement += slash_delta(local_uv, angle83, offsetX83, offsetY83, animationProgress83, animationScale83);
  displacement += slash_delta(local_uv, angle84, offsetX84, offsetY84, animationProgress84, animationScale84);
  displacement += slash_delta(local_uv, angle85, offsetX85, offsetY85, animationProgress85, animationScale85);
  displacement += slash_delta(local_uv, angle86, offsetX86, offsetY86, animationProgress86, animationScale86);
  displacement += slash_delta(local_uv, angle87, offsetX87, offsetY87, animationProgress87, animationScale87);
  displacement += slash_delta(local_uv, angle88, offsetX88, offsetY88, animationProgress88, animationScale88);
  displacement += slash_delta(local_uv, angle89, offsetX89, offsetY89, animationProgress89, animationScale89);
  displacement += slash_delta(local_uv, angle90, offsetX90, offsetY90, animationProgress90, animationScale90);
  displacement += slash_delta(local_uv, angle91, offsetX91, offsetY91, animationProgress91, animationScale91);
  displacement += slash_delta(local_uv, angle92, offsetX92, offsetY92, animationProgress92, animationScale92);
  displacement += slash_delta(local_uv, angle93, offsetX93, offsetY93, animationProgress93, animationScale93);
  displacement += slash_delta(local_uv, angle94, offsetX94, offsetY94, animationProgress94, animationScale94);
  displacement += slash_delta(local_uv, angle95, offsetX95, offsetY95, animationProgress95, animationScale95);
  displacement += slash_delta(local_uv, angle96, offsetX96, offsetY96, animationProgress96, animationScale96);
  displacement += slash_delta(local_uv, angle97, offsetX97, offsetY97, animationProgress97, animationScale97);
  displacement += slash_delta(local_uv, angle98, offsetX98, offsetY98, animationProgress98, animationScale98);
  displacement += slash_delta(local_uv, angle99, offsetX99, offsetY99, animationProgress99, animationScale99);
  displacement += slash_delta(local_uv, angle100, offsetX100, offsetY100, animationProgress100, animationScale100);
  displacement += slash_delta(local_uv, angle101, offsetX101, offsetY101, animationProgress101, animationScale101);
  displacement += slash_delta(local_uv, angle102, offsetX102, offsetY102, animationProgress102, animationScale102);
  displacement += slash_delta(local_uv, angle103, offsetX103, offsetY103, animationProgress103, animationScale103);
  displacement += slash_delta(local_uv, angle104, offsetX104, offsetY104, animationProgress104, animationScale104);
  displacement += slash_delta(local_uv, angle105, offsetX105, offsetY105, animationProgress105, animationScale105);
  displacement += slash_delta(local_uv, angle106, offsetX106, offsetY106, animationProgress106, animationScale106);
  displacement += slash_delta(local_uv, angle107, offsetX107, offsetY107, animationProgress107, animationScale107);
  displacement += slash_delta(local_uv, angle108, offsetX108, offsetY108, animationProgress108, animationScale108);
  displacement += slash_delta(local_uv, angle109, offsetX109, offsetY109, animationProgress109, animationScale109);
  displacement += slash_delta(local_uv, angle110, offsetX110, offsetY110, animationProgress110, animationScale110);
  displacement += slash_delta(local_uv, angle111, offsetX111, offsetY111, animationProgress111, animationScale111);
  displacement += slash_delta(local_uv, angle112, offsetX112, offsetY112, animationProgress112, animationScale112);
  displacement += slash_delta(local_uv, angle113, offsetX113, offsetY113, animationProgress113, animationScale113);
  displacement += slash_delta(local_uv, angle114, offsetX114, offsetY114, animationProgress114, animationScale114);
  displacement += slash_delta(local_uv, angle115, offsetX115, offsetY115, animationProgress115, animationScale115);
  displacement += slash_delta(local_uv, angle116, offsetX116, offsetY116, animationProgress116, animationScale116);
  displacement += slash_delta(local_uv, angle117, offsetX117, offsetY117, animationProgress117, animationScale117);
  displacement += slash_delta(local_uv, angle118, offsetX118, offsetY118, animationProgress118, animationScale118);
  displacement += slash_delta(local_uv, angle119, offsetX119, offsetY119, animationProgress119, animationScale119);
  displacement += slash_delta(local_uv, angle120, offsetX120, offsetY120, animationProgress120, animationScale120);
  displacement += slash_delta(local_uv, angle121, offsetX121, offsetY121, animationProgress121, animationScale121);
  displacement += slash_delta(local_uv, angle122, offsetX122, offsetY122, animationProgress122, animationScale122);
  displacement += slash_delta(local_uv, angle123, offsetX123, offsetY123, animationProgress123, animationScale123);
  displacement += slash_delta(local_uv, angle124, offsetX124, offsetY124, animationProgress124, animationScale124);
  displacement += slash_delta(local_uv, angle125, offsetX125, offsetY125, animationProgress125, animationScale125);
  displacement += slash_delta(local_uv, angle126, offsetX126, offsetY126, animationProgress126, animationScale126);
  displacement += slash_delta(local_uv, angle127, offsetX127, offsetY127, animationProgress127, animationScale127);

	vec2 warped_local_uv = mirror_region_uv(local_uv + displacement);
	vec2 warped_pixel = region_origin + warped_local_uv * region_size;
	return default_post_processing(texture2D(tex, warped_pixel / effective_size));
}
