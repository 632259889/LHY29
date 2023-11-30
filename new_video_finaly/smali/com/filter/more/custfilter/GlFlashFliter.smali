.class public Lcom/filter/more/custfilter/GlFlashFliter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlFlashFliter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/filter/more/R$raw;->def_vertext:I

    sget v1, Lcom/filter/more/R$raw;->fragment_flash:I

    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;II)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/filter/more/custfilter/GlFlashFliter;->G:I

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/filter/more/custfilter/GlFlashFliter;->H:I

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SPX_FLASH:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "uAdditionalColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/custfilter/GlFlashFliter;->E:I

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/filter/more/custfilter/GlFlashFliter;->F:I

    iget v1, p0, Lcom/filter/more/custfilter/GlFlashFliter;->H:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v0, v1, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/filter/more/custfilter/GlFlashFliter;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/filter/more/custfilter/GlFlashFliter;->F:I

    .line 3
    iget v2, p0, Lcom/filter/more/custfilter/GlFlashFliter;->G:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/filter/more/custfilter/GlFlashFliter;->F:I

    .line 5
    :cond_1
    iget v1, p0, Lcom/filter/more/custfilter/GlFlashFliter;->E:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
