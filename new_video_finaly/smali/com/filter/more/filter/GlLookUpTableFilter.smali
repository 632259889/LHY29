.class public Lcom/filter/more/filter/GlLookUpTableFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlLookUpTableFilter.java"


# instance fields
.field private E:I

.field private F:Landroid/graphics/Bitmap;


# direct methods
.method private H()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlLookUpTableFilter;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlLookUpTableFilter;->F:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/filter/more/EglUtil;->e(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlLookUpTableFilter;->E:I

    :cond_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    invoke-direct {p0}, Lcom/filter/more/filter/GlLookUpTableFilter;->H()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlLookUpTableFilter;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlLookUpTableFilter;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/filter/more/filter/GlLookUpTableFilter;->F:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "lutTexture"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const v1, 0x84c3

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v1, p0, Lcom/filter/more/filter/GlLookUpTableFilter;->E:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
