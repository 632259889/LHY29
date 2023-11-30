.class public Lcom/filter/more/custfilter/GlItchFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlItchFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:I

.field private J:I

.field private K:[F

.field private L:[F

.field private M:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/filter/more/R$raw;->def_vertext:I

    sget v1, Lcom/filter/more/R$raw;->fragment_itch:I

    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/filter/more/custfilter/GlItchFilter;->I:I

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/filter/more/custfilter/GlItchFilter;->J:I

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->K:[F

    new-array v0, p1, [F

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->L:[F

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/filter/more/custfilter/GlItchFilter;->M:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
        0x3d03126f    # 0.032f
        0x3d0f5c29    # 0.035f
        0x3cf5c28f    # 0.03f
        0x3d03126f    # 0.032f
        0x3cfdf3b6    # 0.031f
        0x3ced9168    # 0.029f
        0x3ccccccd    # 0.025f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3d4ccccd    # 0.05f
        0x3d6147ae    # 0.055f
        0x3cf5c28f    # 0.03f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f770a3d    # 0.965f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SPX_ITCH:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "uScanLineJitter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "uColorDrift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "uGlobalTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->G:I

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/filter/more/custfilter/GlItchFilter;->H:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->H:J

    .line 4
    :cond_0
    iget v2, p0, Lcom/filter/more/custfilter/GlItchFilter;->G:I

    iget v3, p0, Lcom/filter/more/custfilter/GlItchFilter;->I:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iput-wide v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->H:J

    .line 6
    iget-object v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->L:[F

    iget v1, p0, Lcom/filter/more/custfilter/GlItchFilter;->I:I

    aget v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/filter/more/custfilter/GlItchFilter;->M:[F

    aget v2, v2, v1

    .line 8
    iget-object v3, p0, Lcom/filter/more/custfilter/GlItchFilter;->K:[F

    aget v3, v3, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 9
    iput v1, p0, Lcom/filter/more/custfilter/GlItchFilter;->I:I

    .line 10
    iget v5, p0, Lcom/filter/more/custfilter/GlItchFilter;->J:I

    const/4 v6, 0x0

    if-le v1, v5, :cond_1

    .line 11
    iput v6, p0, Lcom/filter/more/custfilter/GlItchFilter;->I:I

    .line 12
    :cond_1
    iget v1, p0, Lcom/filter/more/custfilter/GlItchFilter;->E:I

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v0, v5, v6

    aput v2, v5, v4

    invoke-static {v1, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 13
    iget v0, p0, Lcom/filter/more/custfilter/GlItchFilter;->F:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
