// 2 input variables: Position and Source colors
attribute vec4 Position;
attribute vec4 SourceColor;

// this is an output variable that will be passed to the fragment shader
// varying means it interpolates between the values provided at specific vertices
varying vec4 DestinationColor;

void main(void)
{
    DestinationColor = SourceColor;
    gl_Position = Position;
}