uniform lowp sampler2D BASEMAP;
uniform lowp sampler2D BASEMAP1;
uniform lowp sampler2D NORMALMAP;
uniform lowp sampler2D SIMAP;
uniform lowp sampler2D REFLMAP;
uniform lowp sampler2D REFRACMAP;
uniform lowp sampler2D DEPTHMAP;
uniform lowp sampler2D SHININESSMAP;
uniform lowp sampler2D GLOSSINESSMAP;

uniform highp mat4 BONEWORLDTM[10];
uniform highp mat4 WORLDTM;
uniform highp mat4 VIEWTM;
uniform highp mat4 VIEWTMINV;
uniform highp mat4 VIEWPROJTM;
uniform highp mat4 TOTALTM;
uniform highp mat4 PROJTM;

uniform highp vec4 CAMERAP;
uniform highp vec4 LIGHTP0;
uniform lowp vec4 LIGHTC0;
uniform highp vec4 FOG_RANGE;
uniform mediump vec4 TEXEL_OFFSET;
uniform lowp vec4 FOG_COLOR;
uniform lowp vec4 AMBIENTC;
uniform lowp vec4 DIFFUSEC;
uniform lowp vec4 SPECULARC;
uniform mediump vec4 TEX0_OFFSET;

uniform lowp float SHININESS;
uniform highp float GLOSSINESS;
uniform lowp float ALPHA_FACTOR;
uniform lowp float COLOR_SATURATION;

uniform highp float TIME;

