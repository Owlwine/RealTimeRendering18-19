#version 330 core
layout(location=0)in vec3 inpos;
layout(location=1)in vec3 colour;
out vec3 outColour;
uniform mat4 MVP;

void main()
{
    outColour=colour;

    gl_Position = MVP*vec4 (inpos,1);

}
