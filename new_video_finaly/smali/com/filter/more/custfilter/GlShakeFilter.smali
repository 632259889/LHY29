.class public Lcom/filter/more/custfilter/GlShakeFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlShakeFilter.java"


# instance fields
.field E:F

.field F:F

.field private G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/filter/more/R$raw;->def_vertext:I

    sget v1, Lcom/filter/more/R$raw;->fragment_shake:I

    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/filter/more/custfilter/GlShakeFilter;->E:F

    .line 3
    iput p1, p0, Lcom/filter/more/custfilter/GlShakeFilter;->F:F

    return-void
.end method

.method private H(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SPX_SHAKE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/custfilter/GlShakeFilter;->G:I

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/filter/more/custfilter/GlShakeFilter;->F:F

    invoke-direct {p0, v0}, Lcom/filter/more/custfilter/GlShakeFilter;->H(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/filter/more/custfilter/GlShakeFilter;->E:F

    .line 2
    iget v0, p0, Lcom/filter/more/custfilter/GlShakeFilter;->F:F

    const v2, 0x3d75c28f    # 0.06f

    add-float/2addr v0, v2

    iput v0, p0, Lcom/filter/more/custfilter/GlShakeFilter;->F:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/filter/more/custfilter/GlShakeFilter;->F:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/filter/more/custfilter/GlShakeFilter;->G:I

    iget v1, p0, Lcom/filter/more/custfilter/GlShakeFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
