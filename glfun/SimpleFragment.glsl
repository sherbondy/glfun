// always need to specify input precision
// lowp = low precision => fast, medp and highp also exist
varying lowp vec4 DestinationColor;

void main(void)
{
    gl_FragColor = DestinationColor;
}