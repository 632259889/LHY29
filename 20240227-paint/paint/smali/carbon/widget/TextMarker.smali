.class public Lcarbon/widget/TextMarker;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcarbon/widget/TextMarker;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcarbon/widget/TextMarker;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string p1, "H"

    .line 19
    .line 20
    iput-object p1, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcarbon/widget/TextMarker;->h:I

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La4/a1;->W:[I

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcarbon/widget/TextMarker;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcarbon/widget/TextMarker;->g:I

    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 2

    iget v0, p0, Lcarbon/widget/TextMarker;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040204

    invoke-static {v0, v1}, Lp3/c;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getBaseline()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getBaseline()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcarbon/widget/TextMarker;->g:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget p2, p0, Lcarbon/widget/TextMarker;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lz3/l;

    iget-object p2, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lz3/l;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    :cond_0
    invoke-interface {p1}, Lz3/l;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/TextMarker;->c:Landroid/text/TextPaint;

    iget-object p1, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    if-nez p1, :cond_1

    new-instance p1, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcarbon/widget/TextMarker;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    :cond_1
    iget-object p1, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcarbon/widget/TextMarker;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/TextMarker;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcarbon/widget/TextMarker;->h:I

    iget-object p1, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p1

    neg-int p1, p1

    iget p2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result p2

    iget-object v1, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcarbon/widget/TextMarker;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcarbon/widget/TextMarker;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcarbon/widget/TextMarker;->i:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/TextMarker;->f:Ljava/lang/CharSequence;

    return-void
.end method
