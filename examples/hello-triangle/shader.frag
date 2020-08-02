#version 450

layout(location = 0) out vec4 outColor;

void main() {

    outColor = vec4(1.0, gl_FragCoord.z, 0.0, 1.0);
}
