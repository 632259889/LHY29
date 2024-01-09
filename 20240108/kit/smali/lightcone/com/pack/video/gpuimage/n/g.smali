.class public Llightcone/com/pack/video/gpuimage/n/g;
.super Llightcone/com/pack/video/gpuimage/d;
.source "DuoToneFilter.java"


# static fields
.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;


# instance fields
.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#cca0a5"

    const-string v1, "#b6a0cc"

    const-string v2, "#aab2d1"

    const-string v3, "#aac9ad"

    const-string v4, "#c6c69a"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/n/g;->l:[Ljava/lang/String;

    const-string v0, "#87031b"

    const-string v1, "#740387"

    const-string v2, "#3431db"

    const-string v3, "#144c13"

    const-string v4, "#5e5a06"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/n/g;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A(FFF)F
    .locals 6

    cmpg-float v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    mul-float p1, p3, p3

    float-to-double p1, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v4, p3

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    mul-double p1, p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private y([FLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/high16 v0, 0xff0000

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    const/4 v3, 0x0

    .line 2
    aput v0, p1, v3

    int-to-float v0, v1

    div-float/2addr v0, v2

    const/4 v1, 0x1

    .line 3
    aput v0, p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v2

    const/4 v0, 0x2

    .line 4
    aput p2, p1, v0

    return-void
.end method

.method private z([F[FF)[F
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    float-to-double v1, v1

    float-to-double v3, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    mul-double v1, v1, v5

    aget v3, p2, v0

    mul-float v3, v3, p3

    float-to-double v3, v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    float-to-double v3, v3

    mul-double v3, v3, v5

    aget v7, p2, v2

    mul-float v7, v7, p3

    float-to-double v7, v7

    add-double/2addr v3, v7

    double-to-float v3, v3

    const/4 v4, 0x2

    .line 3
    aget p1, p1, v4

    float-to-double v7, p1

    mul-double v7, v7, v5

    aget p1, p2, v4

    mul-float p1, p1, p3

    float-to-double p1, p1

    add-double/2addr v7, p1

    double-to-float p1, v7

    const/4 p2, 0x3

    new-array p2, p2, [F

    aput v1, p2, v0

    aput v3, p2, v2

    aput p1, p2, v4

    return-object p2
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

    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/g;->n:I

    const-string v1, "lightColor"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/g;->o:I

    const-string v1, "darkColor"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/g;->p:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/g;->w(F)V

    return-void
.end method

.method public w(F)V
    .locals 9

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g;->n:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Llightcone/com/pack/video/gpuimage/n/g;->l:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Llightcone/com/pack/video/gpuimage/n/g;->l:[Ljava/lang/String;

    array-length v3, v1

    rem-int/2addr v0, v3

    .line 4
    array-length v3, v1

    rem-int/2addr v2, v3

    .line 5
    array-length v3, v1

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [F

    new-array v3, v3, [F

    .line 6
    aget-object v1, v1, v2

    invoke-direct {p0, v4, v1}, Llightcone/com/pack/video/gpuimage/n/g;->y([FLjava/lang/String;)V

    .line 7
    sget-object v1, Llightcone/com/pack/video/gpuimage/n/g;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v5, v1}, Llightcone/com/pack/video/gpuimage/n/g;->y([FLjava/lang/String;)V

    .line 8
    sget-object v1, Llightcone/com/pack/video/gpuimage/n/g;->m:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {p0, v6, v1}, Llightcone/com/pack/video/gpuimage/n/g;->y([FLjava/lang/String;)V

    .line 9
    sget-object v1, Llightcone/com/pack/video/gpuimage/n/g;->m:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-direct {p0, v3, v0}, Llightcone/com/pack/video/gpuimage/n/g;->y([FLjava/lang/String;)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v1, p1

    const-wide/16 v7, 0x3e8

    .line 10
    rem-long/2addr v1, v7

    long-to-float p1, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, v0, v1, p1}, Llightcone/com/pack/video/gpuimage/n/g;->A(FFF)F

    move-result p1

    .line 12
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g;->o:I

    invoke-direct {p0, v4, v5, p1}, Llightcone/com/pack/video/gpuimage/n/g;->z([F[FF)[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->s(I[F)V

    .line 13
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g;->p:I

    invoke-direct {p0, v6, v3, p1}, Llightcone/com/pack/video/gpuimage/n/g;->z([F[FF)[F

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->s(I[F)V

    return-void
.end method
