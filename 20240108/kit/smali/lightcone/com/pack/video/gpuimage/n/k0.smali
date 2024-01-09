.class public Llightcone/com/pack/video/gpuimage/n/k0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "VHSStreak.java"


# instance fields
.field public l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n attribute vec4 inputTextureCoordinate2;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordinate2;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n }"

    const-string v1, "#define iChannel0 inputImageTexture\n#define iChannel1 inputImageTexture2\n#define texture(a,b) texture2D(a,fract(b))\n#define fragColor gl_FragColor\n\n varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n\n uniform highp float iTime;\n\n void main() {\n     highp vec2 uv = textureCoordinate;\n     highp vec2 block = floor(textureCoordinate.xy * vec2(750.0,422.0) / vec2(24));\n     highp vec2 uv_noise = block / vec2(64);\n     uv_noise += floor(vec2(iTime) * vec2(1234.0, 3543.0)) / vec2(64);\n\n     highp float block_thresh = pow(fract(iTime * 1236.0453), 2.0) * 0.05;\n     highp float line_thresh = pow(fract(iTime * 2236.0453), 3.0) * 0.10;\n\n     highp vec2 uv_r = uv;\n     highp vec2 uv_g = uv;\n     highp vec2 uv_b = uv;\n\n     // Glitch some blocks and lines\n     if (texture2D(iChannel1, fract(uv_noise)).r < block_thresh ||\n         texture2D(iChannel1, fract(vec2(uv_noise.y, 0.0))).g < line_thresh) {\n\n         highp vec2 dist = (fract(uv_noise) - 0.5) * 0.3;\n         uv_r += dist * 0.1;\n         uv_g += dist * 0.2;\n         uv_b += dist * 0.125;\n     }\n\n     fragColor.r = texture2D(iChannel0, fract(uv_r)).r;\n     fragColor.g = texture2D(iChannel0, fract(uv_g)).g;\n     fragColor.b = texture2D(iChannel0, fract(uv_b)).b;\n\n     // loose luma for some blocks\n     if (texture2D(iChannel1, fract(uv_noise)).g < block_thresh)\n         fragColor.rgb = fragColor.ggg;\n\n     // discolor block lines\n     if (texture2D(iChannel1, fract(vec2(uv_noise.y, 0.0))).b * 3.5 < line_thresh)\n         fragColor.rgb = vec3(0.0, dot(fragColor.rgb, vec3(1.0)), 0.0);\n\n     // interleave lines in some blocks\n     if (texture2D(iChannel1, fract(uv_noise)).g * 1.5 < block_thresh ||\n         texture2D(iChannel1, fract(vec2(uv_noise.y, 0.0))).g * 2.5 < line_thresh) {\n         highp float line = fract(textureCoordinate.y * 422.0 / 3.0);//todo\n         highp vec3 mask = vec3(3.0, 0.0, 0.0);\n         if (line > 0.333)\n             mask = vec3(0.0, 3.0, 0.0);\n         if (line > 0.666)\n             mask = vec3(0.0, 0.0, 3.0);\n\n         fragColor.xyz *= mask;\n     }\n }\n"

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->l:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->g()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Llightcone/com/pack/video/gpuimage/n/k0;->l:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->l:I

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/k0;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->m:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->m:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->n:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/k0;->w(F)V

    .line 3
    new-instance v0, Llightcone/com/pack/video/gpuimage/n/k0$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/video/gpuimage/n/k0$a;-><init>(Llightcone/com/pack/video/gpuimage/n/k0;)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/k0;->n:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
