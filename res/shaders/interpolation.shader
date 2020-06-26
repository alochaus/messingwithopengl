#shader vertex
#version 330 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
out vec3 ourColor;

void main()
{
	gl_Position = vec4(aPos, 1.0f);
	ourColor = aColor;
}

#shader fragment
#version 330 core

in vec3 ourColor;
out vec4 FragColor;

void main()
{
	FragColor = vec4(ourColor, 1.0f);
}