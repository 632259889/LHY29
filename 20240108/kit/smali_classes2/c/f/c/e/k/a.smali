.class public Lc/f/c/e/k/a;
.super Lc/f/c/a;
.source "BrightnessFilter.java"


# instance fields
.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/f/c/a;-><init>()V

    .line 2
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    const-string v1, "artstyle/cartoon2/base_vs.glsl"

    invoke-virtual {v0, v1}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/a;->a:Ljava/lang/String;

    const-string v0, "varying highp vec2 st;\n \n uniform sampler2D inputImageTexture;\n uniform highp float brightness;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, st);\n     \n     gl_FragColor = vec4((textureColor.rgb + vec3(brightness)), textureColor.w);\n }"

    .line 3
    iput-object v0, p0, Lc/f/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/c/a;->f()V

    .line 2
    iget v0, p0, Lc/f/c/e/k/a;->k:F

    const-string v1, "brightness"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/k/a;->k:F

    return-void
.end method
