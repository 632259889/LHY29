.class public Lcom/hw/photomovie/filter/OldMovieFilter;
.super Lcom/hw/photomovie/filter/MovieFilter;
.source "OldMovieFilter.java"


# instance fields
.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\n            varying vec2 textureCoordinate;\n            vec4 coefficient = vec4(0.0,0.5,1.0,0.4); \n            vec4 color = vec4(1.0,1.0,1.0,1.0);\n            vec2 touchPoint = vec2(0.5,0.5);\n            uniform sampler2D inputImageTexture;\n            vec2 resolution = vec2(700.0,1000.0);\n            uniform float uRandom;\n            float dis = 50.0;\n           \n            float getMask(float radius, vec2 pos, vec2 centre)\n            {\n                float rDis = dis * uRandom;\n                float xDis = rDis/resolution.x;\n                float yDis = rDis/resolution.y;\n                float l = 0.0 + rDis;\n                float r = resolution.x - rDis;\n                float b = 0.0 + rDis;\n                float t = resolution.y - rDis;\n                if(pos.x < r && pos.x >l && pos.y < t && pos.y > b){\n                    float dis1 = abs(pos.x - l) / resolution.x;\n                   float dis2 = abs(pos.x - r) / resolution.x;\n                   float dis3 = abs(pos.y - t) / resolution.y;\n                   float dis4 = abs(pos.y - b) / resolution.y;\n                   //return 1.0;\n                   float minDis = min(dis1,min(dis2,min(dis3,dis4)));\n                   return smoothstep(0.0, coefficient.z, pow(minDis, coefficient.w));\n                } else{\n                   return 0.0;\n                }\n            }\n\n            void main()\n            {\n                vec2 centre = touchPoint;\n                vec4 tc = texture2D(inputImageTexture,textureCoordinate);\n                float mask = getMask(coefficient.y, gl_FragCoord.xy, centre);\n                if (coefficient.x == 0.0)\n                    gl_FragColor = vec4(tc*mask*color);\n                else\n                    gl_FragColor = vec4(tc*(1.0-coefficient.x*mask*color));\n           }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hw/photomovie/filter/MovieFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/filter/MovieFilter;->e()V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/filter/GLHelper;->a()V

    .line 3
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "uRandom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/OldMovieFilter;->q:I

    .line 4
    invoke-static {}, Lcom/hw/photomovie/filter/GLHelper;->a()V

    return-void
.end method

.method protected g(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/hw/photomovie/filter/MovieFilter;->g(F)V

    const v0, 0x3e4ccccd    # 0.2f

    rem-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 2
    iget v1, p0, Lcom/hw/photomovie/filter/OldMovieFilter;->q:I

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
