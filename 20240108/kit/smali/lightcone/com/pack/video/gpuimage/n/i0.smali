.class public Llightcone/com/pack/video/gpuimage/n/i0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "SpookyFilter.java"


# static fields
.field static l:[F

.field static m:[F

.field static n:[F


# instance fields
.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Llightcone/com/pack/video/gpuimage/n/i0;->l:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Llightcone/com/pack/video/gpuimage/n/i0;->m:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Llightcone/com/pack/video/gpuimage/n/i0;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e0f5c29    # 0.14f
        0x3d4ccccd    # 0.05f
        0x0
        0x3cf5c28f    # 0.03f
        0x3da3d70a    # 0.08f
        0x3e3851ec    # 0.18f
        0x3e4ccccd    # 0.2f
        0x3e3851ec    # 0.18f
        0x3da3d70a    # 0.08f
        -0x42b33333    # -0.05f
        -0x41c7ae14    # -0.18f
        -0x41b33333    # -0.2f
        -0x41c7ae14    # -0.18f
        -0x425c28f6    # -0.08f
        -0x430a3d71    # -0.03f
        0x0
        -0x42dc28f6    # -0.04f
        -0x42333333    # -0.1f
        -0x41bd70a4    # -0.19f
        -0x41b33333    # -0.2f
        -0x42333333    # -0.1f
        -0x435c28f6    # -0.02f
        0x3dcccccd    # 0.1f
        0x3e3851ec    # 0.18f
    .end array-data

    :array_1
    .array-data 4
        0x3c75c28f    # 0.015f
        0x3c23d70a    # 0.01f
        0x3ba3d70a    # 0.005f
        0x0
        0x3ba3d70a    # 0.005f
        0x3da3d70a    # 0.08f
        0x3c449ba6    # 0.012f
        0x3c449ba6    # 0.012f
        0x3c449ba6    # 0.012f
        0x3da3d70a    # 0.08f
        0x0
        -0x425c28f6    # -0.08f
        -0x425c28f6    # -0.08f
        -0x425c28f6    # -0.08f
        -0x42b33333    # -0.05f
        -0x42b33333    # -0.05f
        0x0
        0x0
        -0x42b33333    # -0.05f
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
        -0x42b33333    # -0.05f
        0x0
        0x3d4ccccd    # 0.05f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        0x3dcccccd    # 0.1f
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x0
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3e19999a    # 0.15f
        0x3d4ccccd    # 0.05f
        0x3e99999a    # 0.3f
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "#define iChannel0 inputImageTexture\n#define texture(a,b) texture2D(a,fract(b))\n#define fragColor gl_FragColor\n varying highp vec2 textureCoordinate;\n\n uniform sampler2D inputImageTexture;\n\n uniform highp float iTime;\n uniform highp float iDist;\n uniform highp float iSet;\n uniform highp float iAlpha;\n\n void main() {\n\n     highp vec2 uv = textureCoordinate;\n\n     uv.x += iSet;\n     gl_FragColor = texture2D(inputImageTexture,uv);\n     uv.x += iDist;\n     gl_FragColor = mix(gl_FragColor,texture2D(inputImageTexture,uv),iAlpha);\n }\n"

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "iTime"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/i0;->o:I

    const-string v1, "iDist"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/i0;->p:I

    const-string v1, "iSet"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/i0;->q:I

    const-string v1, "iAlpha"

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/i0;->r:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/i0;->w(F)V

    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/i0;->o:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    rem-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/i0;->p:I

    sget-object v1, Llightcone/com/pack/video/gpuimage/n/i0;->l:[F

    aget v1, v1, p1

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 3
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/i0;->q:I

    sget-object v1, Llightcone/com/pack/video/gpuimage/n/i0;->m:[F

    aget v1, v1, p1

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/i0;->r:I

    sget-object v1, Llightcone/com/pack/video/gpuimage/n/i0;->n:[F

    aget p1, v1, p1

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
