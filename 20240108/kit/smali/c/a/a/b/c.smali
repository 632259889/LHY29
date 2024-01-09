.class public Lc/a/a/b/c;
.super Lc/a/a/a/a;
.source "GLImageBeautyFaceFilter.java"


# static fields
.field private static final A:[F

.field private static final x:[S

.field private static final y:[F

.field private static final z:[S


# instance fields
.field private B:[F

.field private C:Lc/a/a/a/d;

.field private D:Lc/a/a/a/d;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/nio/FloatBuffer;

.field private P:Ljava/nio/FloatBuffer;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field private a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/a/a/b/c;->x:[S

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lc/a/a/b/c;->y:[F

    const/16 v0, 0x1e

    new-array v0, v0, [S

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lc/a/a/b/c;->z:[S

    const/16 v0, 0x18

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lc/a/a/b/c;->A:[F

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x5s
        0x1s
        0x1s
        0x5s
        0xcs
        0xcs
        0x5s
        0xds
        0xcs
        0xds
        0x4s
        0xcs
        0x4s
        0x2s
        0x2s
        0x4s
        0x3s
        0x6s
        0x7s
        0xbs
        0x7s
        0xbs
        0xes
        0xes
        0xbs
        0xfs
        0xes
        0xfs
        0xas
        0xes
        0xas
        0x8s
        0x8s
        0xas
        0x9s
    .end array-data

    :array_1
    .array-data 4
        0x3dd27243    # 0.102757f
        0x3eee583f
        0x3e33a648    # 0.175439f
        0x3e9a7b91
        0x3ebdea25
        0x3e9ee58a
        0x3ee4692f
        0x3f1a7b91
        0x3eb4ee9e
        0x3f3b9618
        0x3e4abf34
        0x3f308d3b
        0x3f1100a4
        0x3f211a76
        0x3f28bdec
        0x3eac2353
        0x3f4d5033
        0x3ea34f83
        0x3f627c7c
        0x3eee583f
        0x3f4fe133
        0x3f2e583f
        0x3f2e8427
        0x3f400182
        0x3e8bdea4
        0x3e772c0e
        0x3e8d271c
        0x3f4234ec
        0x3f38c836
        0x3e8d3dc9
        0x3f3d45e9
        0x3f4234fc
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0xbs
        0x1s
        0x1s
        0xbs
        0xas
        0x1s
        0xas
        0x2s
        0x2s
        0xas
        0x3s
        0x3s
        0xas
        0x9s
        0x3s
        0x9s
        0x8s
        0x3s
        0x8s
        0x4s
        0x4s
        0x8s
        0x5s
        0x5s
        0x8s
        0x7s
        0x5s
        0x7s
        0x6s
    .end array-data

    :array_3
    .array-data 4
        0x3e1e59b0
        0x3ec1f080
        0x3e97501a
        0x3e9364e0
        0x3ecc1893
        0x3e49b281    # 0.19697f
        0x3f031434
        0x3e9364e0
        0x3f1c9753
        0x3e59363f
        0x3f3a807c
        0x3e9364e0
        0x3f5f733b
        0x3ec1f080
        0x3f3e0547
        0x3f345d20
        0x3f23a10a
        0x3f593650
        0x3f05b7e1
        0x3f22e8c0
        0x3ecc1893
        0x3f555550
        0x3e7652bd    # 0.24055f
        0x3f26c9b0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "perfectme/shader/beauty/vertex_beauty_face.glsl"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "perfectme/shader/beauty/fragment_beauty_face.glsl"

    .line 2
    invoke-static {p1, v1}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lc/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lc/a/a/b/c;->B:[F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/a/a/b/c;->Q:I

    .line 6
    iput v0, p0, Lc/a/a/b/c;->R:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc/a/a/b/c;->a0:I

    .line 8
    new-instance v0, Lc/a/a/a/d;

    invoke-direct {v0, p1}, Lc/a/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/c;->C:Lc/a/a/a/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Lc/a/a/a/d;->r(F)V

    .line 10
    new-instance v0, Lc/a/a/a/d;

    invoke-direct {v0, p1}, Lc/a/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/c;->D:Lc/a/a/a/d;

    const v1, 0x3e99999a    # 0.3f

    .line 11
    invoke-virtual {v0, v1}, Lc/a/a/a/d;->r(F)V

    const-string v0, "perfectme/texture/makeup_eye_mask.png"

    .line 12
    invoke-static {p1, v0}, Lc/a/a/h/l;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->S:I

    const-string v0, "perfectme/texture/teeth_mask.png"

    .line 13
    invoke-static {p1, v0}, Lc/a/a/h/l;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->T:I

    const-string v0, "perfectme/texture/teeth_beauty_lookup.png"

    .line 14
    invoke-static {p1, v0}, Lc/a/a/h/l;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/a/a/b/c;->U:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lc/a/a/b/c;->V:F

    .line 16
    iput p1, p0, Lc/a/a/b/c;->W:F

    .line 17
    iput p1, p0, Lc/a/a/b/c;->X:F

    .line 18
    iput p1, p0, Lc/a/a/b/c;->Y:F

    .line 19
    iput p1, p0, Lc/a/a/b/c;->Z:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->a()V

    .line 2
    iget-object v0, p0, Lc/a/a/b/c;->C:Lc/a/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/c;->C:Lc/a/a/a/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/a/a/a/d;->a()V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->d(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/b/c;->C:Lc/a/a/a/d;

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_0

    int-to-float v2, p1

    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p2

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 3
    invoke-virtual {v0, v2, v3}, Lc/a/a/a/d;->d(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/c;->D:Lc/a/a/a/d;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d;->d(II)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->e()V

    .line 2
    iget v0, p0, Lc/a/a/a/b;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "blurTexture"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->E:I

    .line 4
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "blurTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->F:I

    .line 5
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "maskTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->G:I

    .line 6
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "teethLookupTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->H:I

    .line 7
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "brightEyeStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->I:I

    .line 8
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "teethStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->J:I

    .line 9
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "nasolabialStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->K:I

    .line 10
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "furrowStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->L:I

    .line 11
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "eyeBagStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->M:I

    .line 12
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "processType"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/c;->N:I

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->g(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/b/c;->C:Lc/a/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d;->g(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/c;->D:Lc/a/a/a/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d;->g(II)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->j()V

    .line 2
    iget v0, p0, Lc/a/a/b/c;->Q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget v3, p0, Lc/a/a/b/c;->E:I

    invoke-static {v3, v0, v1}, Lc/a/a/h/l;->a(III)V

    .line 4
    :cond_0
    iget v0, p0, Lc/a/a/b/c;->R:I

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    .line 5
    iget v2, p0, Lc/a/a/b/c;->F:I

    invoke-static {v2, v0, v3}, Lc/a/a/h/l;->a(III)V

    .line 6
    :cond_1
    iget v0, p0, Lc/a/a/b/c;->a0:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lc/a/a/b/c;->G:I

    iget v1, p0, Lc/a/a/b/c;->T:I

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lc/a/a/b/c;->G:I

    iget v1, p0, Lc/a/a/b/c;->S:I

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    .line 9
    :goto_0
    iget v0, p0, Lc/a/a/b/c;->H:I

    iget v1, p0, Lc/a/a/b/c;->U:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    return-void
.end method

.method public l(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->l(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/b/c;->C:Lc/a/a/a/d;

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_0

    int-to-float v2, p1

    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p2

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 3
    invoke-virtual {v0, v2, v3}, Lc/a/a/a/d;->l(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/c;->D:Lc/a/a/a/d;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d;->l(II)V

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/a/a/b/c;->q()V

    const/16 v0, 0x190

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/b/c;->O:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b/c;->P:Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0xc8

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a;->v:Ljava/nio/ShortBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/a/a/a/a;->q()V

    .line 2
    iget-object v0, p0, Lc/a/a/b/c;->O:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iput-object v1, p0, Lc/a/a/b/c;->O:Ljava/nio/FloatBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/a/b/c;->P:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iput-object v1, p0, Lc/a/a/b/c;->P:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method
