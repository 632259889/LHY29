.class public Lcom/deformation/particle/ParticleProgram;
.super Lcom/deformation/particle/Program;
.source "ParticleProgram.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static K:I = 0x0

.field public static L:Z = true


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Landroid/hardware/SensorManager;

.field private F:Landroid/hardware/Sensor;

.field private G:Z

.field private H:[F

.field private I:I

.field private J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/deformation/particle/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:Ljava/nio/FloatBuffer;

.field private u:Ljava/nio/FloatBuffer;

.field private v:F

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/deformation/particle/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/deformation/particle/Program;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/ParticleProgram;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/deformation/particle/ParticleProgram;->c:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, p0, Lcom/deformation/particle/ParticleProgram;->i:[I

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, Lcom/deformation/particle/ParticleProgram;->o:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lcom/deformation/particle/ParticleProgram;->p:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lcom/deformation/particle/ParticleProgram;->q:[F

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 9
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    const v1, 0x3f3ecbfb    # 0.7453f

    .line 10
    iput v1, p0, Lcom/deformation/particle/ParticleProgram;->v:F

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    const/16 v1, 0x17

    .line 12
    iput v1, p0, Lcom/deformation/particle/ParticleProgram;->x:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/deformation/particle/ParticleProgram;->y:Z

    .line 14
    iput-boolean v0, p0, Lcom/deformation/particle/ParticleProgram;->z:Z

    .line 15
    iput-boolean v0, p0, Lcom/deformation/particle/ParticleProgram;->B:Z

    .line 16
    iput-boolean v0, p0, Lcom/deformation/particle/ParticleProgram;->C:Z

    const/16 v0, 0x63

    .line 17
    iput v0, p0, Lcom/deformation/particle/ParticleProgram;->I:I

    .line 18
    new-instance v0, Lcom/deformation/particle/ParticleProgram$1;

    invoke-direct {v0, p0}, Lcom/deformation/particle/ParticleProgram$1;-><init>(Lcom/deformation/particle/ParticleProgram;)V

    iput-object v0, p0, Lcom/deformation/particle/ParticleProgram;->J:Ljava/util/Comparator;

    .line 19
    iput-object p1, p0, Lcom/deformation/particle/ParticleProgram;->b:Landroid/content/Context;

    .line 20
    iget-object p1, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-static {p1}, Lcom/deformation/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/deformation/particle/ParticleProgram;->u:Ljava/nio/FloatBuffer;

    .line 21
    iget-object p1, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    invoke-static {p1}, Lcom/deformation/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/deformation/particle/ParticleProgram;->t:Ljava/nio/FloatBuffer;

    .line 22
    iget-object p1, p0, Lcom/deformation/particle/ParticleProgram;->b:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/deformation/particle/ParticleProgram;->D:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/deformation/particle/ParticleProgram;->F:Landroid/hardware/Sensor;

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 24
    iput-object p1, p0, Lcom/deformation/particle/ParticleProgram;->H:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/deformation/particle/Particle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScreenRatio: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/deformation/particle/ParticleProgram;->v:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "leftbug"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v4, v0, Lcom/deformation/particle/ParticleProgram;->o:[F

    iget v7, v0, Lcom/deformation/particle/ParticleProgram;->v:F

    neg-float v6, v7

    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v11, v1, v3

    const/4 v5, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v0, Lcom/deformation/particle/ParticleProgram;->o:[F

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->o()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 6
    :cond_0
    iget-object v9, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 7
    iget-object v1, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->u()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->v()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->w()F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->j()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->k()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->l()F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    iget-object v6, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->e()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->f()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->g()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->h()F

    move-result v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 11
    iget-object v1, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->j()F

    move-result v3

    neg-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->k()F

    move-result v4

    neg-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->l()F

    move-result v5

    neg-float v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->e()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->f()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->g()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->h()F

    move-result v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 13
    :goto_0
    iget-object v12, v0, Lcom/deformation/particle/ParticleProgram;->q:[F

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/deformation/particle/ParticleProgram;->o:[F

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/deformation/particle/ParticleProgram;->p:[F

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateMatrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->f()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/deformation/particle/Particle;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParticleProgram"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/deformation/particle/ParticleProgram;->d()V

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->b:Landroid/content/Context;

    sget v1, Lcom/filter/more/R$raw;->effect_vertex_particle:I

    invoke-static {v0, v1}, Lcom/deformation/ResourceUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/deformation/particle/ParticleProgram;->b:Landroid/content/Context;

    sget v2, Lcom/filter/more/R$raw;->effect_fragment_particle:I

    invoke-static {v1, v2}, Lcom/deformation/ResourceUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/deformation/GlUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/ParticleProgram;->j:I

    const-string/jumbo v1, "uMVPMatrix"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/ParticleProgram;->k:I

    .line 6
    iget v0, p0, Lcom/deformation/particle/ParticleProgram;->j:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/ParticleProgram;->l:I

    .line 7
    iget v0, p0, Lcom/deformation/particle/ParticleProgram;->j:I

    const-string v1, "a_TexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/ParticleProgram;->m:I

    .line 8
    iget v0, p0, Lcom/deformation/particle/ParticleProgram;->j:I

    const-string v1, "a_Alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/ParticleProgram;->n:I

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget-object v1, p0, Lcom/deformation/particle/ParticleProgram;->i:[I

    aget v0, v1, v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4
    iget v0, p0, Lcom/deformation/particle/ParticleProgram;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public static f()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method private g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/deformation/particle/ParticleProgram;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/deformation/particle/ParticleProgram;->o()V

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/deformation/particle/ParticleProgram;->c:[I

    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    .line 5
    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    .line 6
    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    .line 7
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->c:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    const-string v4, "lizi"

    const-string v6, "loadTexture: "

    .line 9
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/deformation/particle/ParticleProgram;->c:[I

    aget v7, v7, v3

    invoke-static {v6, v7, v1}, Lcom/deformation/TextureHelper;->a(Landroid/content/Context;I[I)I

    move-result v6

    aput v6, v4, v3

    .line 11
    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    aget v6, v1, v2

    int-to-float v6, v6

    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    aput v6, v4, v3

    .line 12
    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    aget v5, v1, v5

    int-to-float v5, v5

    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    :goto_1
    iget v3, p0, Lcom/deformation/particle/ParticleProgram;->x:I

    if-ge v2, v3, :cond_18

    .line 15
    iget v3, p0, Lcom/deformation/particle/ParticleProgram;->I:I

    if-ne v3, v5, :cond_1

    .line 16
    new-instance v1, Lcom/deformation/particle/BlowBubblesParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/BlowBubblesParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_1
    if-ne v3, v0, :cond_2

    .line 17
    new-instance v1, Lcom/deformation/particle/BlowBubblesParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/BlowBubblesParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 18
    new-instance v1, Lcom/deformation/particle/BlowBubblesParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/BlowBubblesParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 19
    new-instance v1, Lcom/deformation/particle/BlowBubblesParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/BlowBubblesParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 20
    new-instance v1, Lcom/deformation/particle/FireflyParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/FireflyParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 21
    new-instance v1, Lcom/deformation/particle/GinkgoParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/GinkgoParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x7

    if-ne v3, v4, :cond_7

    .line 22
    new-instance v1, Lcom/deformation/particle/MapleParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/MapleParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_7
    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    .line 23
    new-instance v1, Lcom/deformation/particle/GinkgoParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/GinkgoParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_8
    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 24
    new-instance v1, Lcom/deformation/particle/MapleParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/MapleParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_9
    const/16 v4, 0xa

    if-ne v3, v4, :cond_a

    .line 25
    new-instance v1, Lcom/deformation/particle/PetalParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/PetalParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0xb

    if-ne v3, v4, :cond_b

    .line 26
    new-instance v1, Lcom/deformation/particle/SakuraParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/SakuraParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_b
    const/16 v4, 0xc

    if-ne v3, v4, :cond_c

    .line 27
    new-instance v1, Lcom/deformation/particle/PetalParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/PetalParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0xd

    if-ne v3, v4, :cond_d

    .line 28
    new-instance v1, Lcom/deformation/particle/SakuraParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/SakuraParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_d
    const/16 v4, 0xe

    if-ne v3, v4, :cond_e

    .line 29
    new-instance v1, Lcom/deformation/particle/RainParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/RainParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_e
    const/16 v4, 0xf

    if-ne v3, v4, :cond_f

    .line 30
    new-instance v1, Lcom/deformation/particle/RainParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/RainParticle;-><init>([I[I[I)V

    goto/16 :goto_2

    :cond_f
    const/16 v4, 0x10

    if-ne v3, v4, :cond_10

    .line 31
    new-instance v1, Lcom/deformation/particle/RainParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/RainParticle;-><init>([I[I[I)V

    goto :goto_2

    :cond_10
    const/16 v4, 0x11

    if-ne v3, v4, :cond_11

    .line 32
    new-instance v1, Lcom/deformation/particle/SnowParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/SnowParticle;-><init>([I[I[I)V

    goto :goto_2

    :cond_11
    const/16 v4, 0x12

    if-ne v3, v4, :cond_12

    .line 33
    new-instance v1, Lcom/deformation/particle/SnowflakeParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/SnowflakeParticle;-><init>([I[I[I)V

    goto :goto_2

    :cond_12
    const/16 v4, 0x13

    if-ne v3, v4, :cond_13

    .line 34
    new-instance v1, Lcom/deformation/particle/SnowParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/SnowParticle;-><init>([I[I[I)V

    goto :goto_2

    :cond_13
    const/16 v4, 0x14

    if-ne v3, v4, :cond_14

    .line 35
    new-instance v1, Lcom/deformation/particle/SnowflakeParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/SnowflakeParticle;-><init>([I[I[I)V

    goto :goto_2

    :cond_14
    const/16 v4, 0x15

    if-ne v3, v4, :cond_15

    .line 36
    new-instance v1, Lcom/deformation/particle/StarParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/StarParticle;-><init>([I[I[I)V

    goto :goto_2

    :cond_15
    const/16 v4, 0x16

    if-ne v3, v4, :cond_16

    .line 37
    new-instance v1, Lcom/deformation/particle/StarParticle;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    iget-object v4, p0, Lcom/deformation/particle/ParticleProgram;->e:[I

    iget-object v6, p0, Lcom/deformation/particle/ParticleProgram;->f:[I

    invoke-direct {v1, v3, v4, v6}, Lcom/deformation/particle/StarParticle;-><init>([I[I[I)V

    :cond_16
    :goto_2
    if-eqz v1, :cond_17

    .line 38
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_18
    return-void
.end method

.method private p(Lcom/deformation/particle/Particle;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->q()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->t()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/deformation/particle/ParticleProgram;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/deformation/particle/ParticleProgram;->v:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->s()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/deformation/particle/ParticleProgram;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    neg-float v4, v0

    mul-float v5, v4, v1

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 5
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    mul-float v7, v0, v2

    const/4 v8, 0x1

    aput v7, v3, v8

    .line 6
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    const/4 v9, 0x3

    aput v5, v3, v9

    .line 7
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    mul-float v4, v4, v2

    const/4 v2, 0x4

    aput v4, v3, v2

    .line 8
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    mul-float v0, v0, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    .line 9
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    const/4 v5, 0x7

    aput v7, v3, v5

    .line 10
    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    const/16 v7, 0x9

    aput v0, v3, v7

    .line 11
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    const/16 v3, 0xa

    aput v4, v0, v3

    .line 12
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->t:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/deformation/particle/ParticleProgram;->r:[F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->D()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput v3, v0, v6

    .line 16
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput v3, v0, v8

    .line 17
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->D()Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    aput v8, v0, v3

    .line 18
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    aput v3, v0, v9

    .line 19
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    aput v3, v0, v2

    .line 20
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    aput v3, v0, v2

    .line 21
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    aput v2, v0, v1

    .line 22
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-virtual {p1}, Lcom/deformation/particle/Particle;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    :cond_7
    aput v4, v0, v5

    .line 23
    iget-object p1, p0, Lcom/deformation/particle/ParticleProgram;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Lcom/deformation/particle/ParticleProgram;->u:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->s:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    iget-object p1, p0, Lcom/deformation/particle/ParticleProgram;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/deformation/particle/ParticleProgram;->d:[I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/deformation/particle/ParticleProgram;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/deformation/particle/ParticleProgram;->g()V

    .line 3
    iput-boolean v2, v1, Lcom/deformation/particle/ParticleProgram;->y:Z

    :cond_0
    const-string v0, "particleTest"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mParticles.size(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget v0, v1, Lcom/deformation/particle/ParticleProgram;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0xbe2

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x303

    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v3, 0x84c0

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget v3, v1, Lcom/deformation/particle/ParticleProgram;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget v3, v1, Lcom/deformation/particle/ParticleProgram;->m:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget-object v3, v1, Lcom/deformation/particle/ParticleProgram;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/deformation/particle/ParticleProgram;->J:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v5, v1, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 15
    iget-object v5, v1, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deformation/particle/Particle;

    .line 16
    iget-boolean v6, v1, Lcom/deformation/particle/ParticleProgram;->z:Z

    if-eqz v6, :cond_1

    .line 17
    iget-wide v6, v1, Lcom/deformation/particle/ParticleProgram;->A:J

    invoke-virtual {v5, v6, v7}, Lcom/deformation/particle/Particle;->K(J)V

    .line 18
    :cond_1
    iget-boolean v6, v1, Lcom/deformation/particle/ParticleProgram;->B:Z

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->b()V

    .line 20
    :cond_2
    iget-boolean v6, v1, Lcom/deformation/particle/ParticleProgram;->C:Z

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->c()V

    .line 22
    :cond_3
    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->G()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    iget-object v6, v1, Lcom/deformation/particle/ParticleProgram;->H:[F

    invoke-virtual {v5, v6}, Lcom/deformation/particle/Particle;->f0([F)V

    :cond_4
    const-string v6, "ParticleProgram"

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "draw: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->d()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->u()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->v()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v6, v1, Lcom/deformation/particle/ParticleProgram;->g:I

    int-to-float v6, v6

    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iget v7, v1, Lcom/deformation/particle/ParticleProgram;->h:I

    int-to-float v7, v7

    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/deformation/particle/Particle;->g0(II)V

    .line 26
    invoke-direct {v1, v5}, Lcom/deformation/particle/ParticleProgram;->p(Lcom/deformation/particle/Particle;)V

    .line 27
    invoke-direct {v1, v5}, Lcom/deformation/particle/ParticleProgram;->a(Lcom/deformation/particle/Particle;)V

    .line 28
    iget-object v6, v1, Lcom/deformation/particle/ParticleProgram;->d:[I

    const/16 v7, 0xde1

    if-eqz v6, :cond_5

    array-length v8, v6

    if-ne v8, v4, :cond_5

    .line 29
    aget v6, v6, v2

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    :cond_5
    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->r()I

    move-result v6

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    iget v6, v1, Lcom/deformation/particle/ParticleProgram;->k:I

    iget-object v7, v1, Lcom/deformation/particle/ParticleProgram;->q:[F

    invoke-static {v6, v4, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 32
    iget v6, v1, Lcom/deformation/particle/ParticleProgram;->n:I

    invoke-virtual {v5}, Lcom/deformation/particle/Particle;->d()F

    move-result v5

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    .line 33
    iget v7, v1, Lcom/deformation/particle/ParticleProgram;->l:I

    const/4 v8, 0x3

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/deformation/particle/ParticleProgram;->t:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    iget v13, v1, Lcom/deformation/particle/ParticleProgram;->m:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v1, Lcom/deformation/particle/ParticleProgram;->u:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v5, 0x5

    .line 35
    iget-object v6, v1, Lcom/deformation/particle/ParticleProgram;->r:[F

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 36
    :cond_6
    iput-boolean v2, v1, Lcom/deformation/particle/ParticleProgram;->z:Z

    .line 37
    iput-boolean v2, v1, Lcom/deformation/particle/ParticleProgram;->C:Z

    .line 38
    iput-boolean v2, v1, Lcom/deformation/particle/ParticleProgram;->B:Z

    .line 39
    iget v3, v1, Lcom/deformation/particle/ParticleProgram;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 40
    iget v3, v1, Lcom/deformation/particle/ParticleProgram;->m:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 42
    sput-boolean v2, Lcom/deformation/particle/ParticleProgram;->L:Z

    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/deformation/particle/ParticleProgram;->h:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/deformation/particle/ParticleProgram;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/deformation/particle/ParticleProgram;->g:I

    .line 3
    iput p2, p0, Lcom/deformation/particle/ParticleProgram;->h:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "leftbug"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/deformation/particle/ParticleProgram;->v:F

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/deformation/particle/ParticleProgram;->b()V

    return-void
.end method

.method public j(IF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->o0(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->o0(F)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->o0(F)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->o0(F)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/FireflyParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/FireflyParticle;->o0(F)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/GinkgoParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/GinkgoParticle;->o0(F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/MapleParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/MapleParticle;->o0(F)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/GinkgoParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/GinkgoParticle;->o0(F)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/MapleParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/MapleParticle;->o0(F)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/PetalParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/PetalParticle;->o0(F)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 12
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SakuraParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SakuraParticle;->o0(F)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/PetalParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/PetalParticle;->o0(F)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SakuraParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SakuraParticle;->o0(F)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 15
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->o0(F)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 16
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->o0(F)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->o0(F)V

    goto :goto_0

    :cond_f
    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowParticle;->o0(F)V

    goto :goto_0

    :cond_10
    const/16 v0, 0x12

    if-ne p1, v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowflakeParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowflakeParticle;->o0(F)V

    goto :goto_0

    :cond_11
    const/16 v0, 0x13

    if-ne p1, v0, :cond_12

    .line 20
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowParticle;->o0(F)V

    goto :goto_0

    :cond_12
    const/16 v0, 0x14

    if-ne p1, v0, :cond_13

    .line 21
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowflakeParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowflakeParticle;->o0(F)V

    goto :goto_0

    :cond_13
    const/16 v0, 0x15

    if-ne p1, v0, :cond_14

    .line 22
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/StarParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/StarParticle;->o0(F)V

    goto :goto_0

    :cond_14
    const/16 v0, 0x16

    if-ne p1, v0, :cond_15

    .line 23
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/StarParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/StarParticle;->o0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/deformation/particle/ParticleProgram;->y:Z

    return-void
.end method

.method public l(IF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->p0(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->p0(F)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->p0(F)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->p0(F)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/FireflyParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/FireflyParticle;->p0(F)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/GinkgoParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/GinkgoParticle;->p0(F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/MapleParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/MapleParticle;->p0(F)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/GinkgoParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/GinkgoParticle;->p0(F)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/MapleParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/MapleParticle;->p0(F)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/PetalParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/PetalParticle;->p0(F)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 12
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SakuraParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SakuraParticle;->p0(F)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/PetalParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/PetalParticle;->p0(F)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SakuraParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SakuraParticle;->p0(F)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 15
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->p0(F)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 16
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->p0(F)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->p0(F)V

    goto :goto_0

    :cond_f
    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowParticle;->p0(F)V

    goto :goto_0

    :cond_10
    const/16 v0, 0x12

    if-ne p1, v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowflakeParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowflakeParticle;->p0(F)V

    goto :goto_0

    :cond_11
    const/16 v0, 0x13

    if-ne p1, v0, :cond_12

    .line 20
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowParticle;->p0(F)V

    goto :goto_0

    :cond_12
    const/16 v0, 0x14

    if-ne p1, v0, :cond_13

    .line 21
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowflakeParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowflakeParticle;->p0(F)V

    goto :goto_0

    :cond_13
    const/16 v0, 0x15

    if-ne p1, v0, :cond_14

    .line 22
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/StarParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/StarParticle;->p0(F)V

    goto :goto_0

    :cond_14
    const/16 v0, 0x16

    if-ne p1, v0, :cond_15

    .line 23
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/StarParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/StarParticle;->p0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    :goto_0
    return-void
.end method

.method public m(IF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->q0(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->q0(F)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->q0(F)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/BlowBubblesParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/BlowBubblesParticle;->q0(F)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/FireflyParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/FireflyParticle;->q0(F)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/GinkgoParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/GinkgoParticle;->q0(F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/MapleParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/MapleParticle;->q0(F)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/GinkgoParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/GinkgoParticle;->q0(F)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/MapleParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/MapleParticle;->q0(F)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/PetalParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/PetalParticle;->q0(F)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 12
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SakuraParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SakuraParticle;->q0(F)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/PetalParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/PetalParticle;->q0(F)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SakuraParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SakuraParticle;->q0(F)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 15
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->q0(F)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 16
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->q0(F)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/RainParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/RainParticle;->q0(F)V

    goto :goto_0

    :cond_f
    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowParticle;->q0(F)V

    goto :goto_0

    :cond_10
    const/16 v0, 0x12

    if-ne p1, v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowflakeParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowflakeParticle;->q0(F)V

    goto :goto_0

    :cond_11
    const/16 v0, 0x13

    if-ne p1, v0, :cond_12

    .line 20
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowParticle;->q0(F)V

    goto :goto_0

    :cond_12
    const/16 v0, 0x14

    if-ne p1, v0, :cond_13

    .line 21
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/SnowflakeParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/SnowflakeParticle;->q0(F)V

    goto :goto_0

    :cond_13
    const/16 v0, 0x15

    if-ne p1, v0, :cond_14

    .line 22
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/StarParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/StarParticle;->q0(F)V

    goto :goto_0

    :cond_14
    const/16 v0, 0x16

    if-ne p1, v0, :cond_15

    .line 23
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deformation/particle/StarParticle;

    invoke-virtual {p1, p2}, Lcom/deformation/particle/StarParticle;->q0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    :goto_0
    return-void
.end method

.method public n(I[III)V
    .locals 2

    .line 1
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/deformation/particle/ParticleProgram;->c:[I

    .line 2
    iput p1, p0, Lcom/deformation/particle/ParticleProgram;->I:I

    if-eqz p2, :cond_0

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 4
    sput p4, Lcom/deformation/particle/ParticleProgram;->K:I

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/deformation/particle/ParticleProgram;->G:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/deformation/particle/ParticleProgram;->D:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/deformation/particle/ParticleProgram;->G:Z

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/ParticleProgram;->H:[F

    const/4 v2, 0x0

    aget v3, p1, v2

    aput v3, v0, v2

    .line 4
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 5
    aget p1, p1, v1

    aput p1, v0, v1

    :cond_0
    return-void
.end method
