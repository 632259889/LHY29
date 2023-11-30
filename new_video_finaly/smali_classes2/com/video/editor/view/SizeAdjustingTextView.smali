.class public Lcom/video/editor/view/SizeAdjustingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SizeAdjustingTextView.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/view/SizeAdjustingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->a:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/video/editor/view/SizeAdjustingTextView;->d:F

    .line 6
    iput p2, p0, Lcom/video/editor/view/SizeAdjustingTextView;->e:F

    .line 7
    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->f:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->g:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->b:F

    return-void
.end method

.method private a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/video/editor/view/SizeAdjustingTextView;->setTextSize(IF)V

    .line 2
    iget p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->f:F

    iget v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->e:F

    invoke-virtual {p0, p1, v0}, Lcom/video/editor/view/SizeAdjustingTextView;->setLineSpacing(FF)V

    return-void
.end method

.method private b(IILjava/lang/CharSequence;)F
    .locals 5

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 3
    invoke-direct {p0, p3, v0, p1, v1}, Lcom/video/editor/view/SizeAdjustingTextView;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Lcom/video/editor/view/SizeAdjustingTextView;->d:F

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v2, p2, :cond_0

    sub-float/2addr v1, v4

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6
    invoke-direct {p0, p3, v0, p1, v1}, Lcom/video/editor/view/SizeAdjustingTextView;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    goto :goto_0

    :cond_0
    if-ge v2, p2, :cond_2

    add-float v2, v1, v4

    .line 7
    invoke-direct {p0, p3, v0, p1, v2}, Lcom/video/editor/view/SizeAdjustingTextView;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    if-le v3, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 1
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    new-instance p4, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/video/editor/view/SizeAdjustingTextView;->e:F

    iget v6, p0, Lcom/video/editor/view/SizeAdjustingTextView;->f:F

    const/4 v7, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 3
    iget v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->b:F

    iput v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->c:F

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/video/editor/view/SizeAdjustingTextView;->f(II)V

    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    iget v1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/view/SizeAdjustingTextView;->b(IILjava/lang/CharSequence;)F

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/view/SizeAdjustingTextView;->a(F)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getAddEllipsis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->g:Z

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->c:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->d:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/SizeAdjustingTextView;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/video/editor/view/SizeAdjustingTextView;->f(II)V

    .line 5
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->a:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/SizeAdjustingTextView;->d()V

    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->g:Z

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLeft(I)V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTop(I)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRight(I)V

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBottom(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/view/SizeAdjustingTextView;->e()V

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p2, p0, Lcom/video/editor/view/SizeAdjustingTextView;->e:F

    .line 3
    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->f:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->d:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/SizeAdjustingTextView;->e()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->b:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/SizeAdjustingTextView;->b:F

    return-void
.end method
