.class public Lcom/filter/more/custfilter/GlScaleFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlScaleFilter.java"


# instance fields
.field E:F

.field F:F

.field private G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/filter/more/R$raw;->def_vertext:I

    sget v1, Lcom/filter/more/R$raw;->fragment_scale:I

    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/filter/more/custfilter/GlScaleFilter;->E:F

    .line 3
    iput p1, p0, Lcom/filter/more/custfilter/GlScaleFilter;->F:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    long-to-float p1, p1

    .line 1
    iget-wide v0, p0, Lcom/filter/more/filter/GlFilter;->x:J

    long-to-float p2, v0

    sub-float/2addr p1, p2

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTime: f = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "234"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SPX_SCALE:Lcom/filter/more/filter/FilterType;

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

    iput v0, p0, Lcom/filter/more/custfilter/GlScaleFilter;->G:I

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->t:F

    iput v0, p0, Lcom/filter/more/custfilter/GlScaleFilter;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/filter/more/custfilter/GlScaleFilter;->F:F

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: mOffset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/filter/more/custfilter/GlScaleFilter;->F:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "glfilter"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iget v2, p0, Lcom/filter/more/custfilter/GlScaleFilter;->F:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/filter/more/custfilter/GlScaleFilter;->E:F

    .line 5
    iget v0, p0, Lcom/filter/more/custfilter/GlScaleFilter;->G:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
