#version 120

uniform float adsk_result_w;
uniform float adsk_result_h;

vec2 points[10]; // ←長すぎるので例として10個に短縮

void main() {
    vec2 uv = gl_FragCoord.xy / vec2(adsk_result_w, adsk_result_h);
    vec3 color = vec3(0.0);

    for(int i = 0; i < 9; i++) {
        vec2 a = points[i];
        vec2 b = points[i+1];

        // 線の距離計算
        float d = length(cross(vec3(b-a,0.0), vec3(uv-a,0.0))) / length(b-a);
        if(d < 0.002) color = vec3(1.0, 0.0, 0.0); // 赤線
    }

    gl_FragColor = vec4(color, 1.0);
}
