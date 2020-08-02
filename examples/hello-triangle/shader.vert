#version 450

out gl_PerVertex {
    vec4 gl_Position;
};

void main() {
    vec2 position = vec2(gl_VertexIndex % 3, ((gl_VertexIndex % 3) & 1) * 2) - 1;
    gl_Position = vec4(position, gl_VertexIndex/1e4, 1.0);
}
