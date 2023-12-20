.class public Lcom/xvideostudio/videoeditor/view/o;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/o$c;,
        Lcom/xvideostudio/videoeditor/view/o$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/xvideostudio/videoeditor/view/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "GridLayout"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/o;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/o;->c:I

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/o;->d:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/o;->e:I

    .line 6
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/o;->f:I

    .line 7
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/o;->g:I

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/video/maker/R$styleable;->GridLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/o;->d:I

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/o;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/o;->g:I

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/o;->d:I

    rem-int p3, p1, p2

    if-nez p3, :cond_0

    div-int p3, p1, p2

    goto :goto_0

    :cond_0
    div-int p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/o;->c:I

    add-int/lit8 v0, p2, -0x1

    mul-int v0, v0, p1

    sub-int/2addr p4, v0

    div-int/2addr p4, p2

    mul-int p2, p1, p3

    sub-int/2addr p5, p2

    .line 3
    div-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_6

    const/4 v1, 0x0

    .line 4
    :goto_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/o;->d:I

    if-ge v1, v2, :cond_5

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    mul-int v3, v1, p4

    .line 6
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/o;->c:I

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ne p4, v4, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq p5, v4, :cond_4

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    invoke-static {p4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 10
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int v4, v3, p4

    add-int v5, p1, p5

    .line 12
    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/o;->c:I

    add-int/2addr v1, p5

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/o;->e:I

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/o;->f:I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 8
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/o;->g:I

    if-nez v3, :cond_0

    .line 10
    invoke-super {p0, v1, v2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 11
    :cond_0
    :goto_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/o;->g:I

    if-ge v0, v3, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 15
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/o;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/view/o;->e:I

    .line 16
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/o;->f:I

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 18
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/o;->f:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/o;->e:I

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 20
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/o;->f:I

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGridAdapter(Lcom/xvideostudio/videoeditor/view/o$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/o;->h:Lcom/xvideostudio/videoeditor/view/o$b;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/o$b;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/o$b;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/xvideostudio/videoeditor/view/o$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/o;->h:Lcom/xvideostudio/videoeditor/view/o$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/o;->h:Lcom/xvideostudio/videoeditor/view/o$b;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/o$b;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/view/o$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/o$a;-><init>(Lcom/xvideostudio/videoeditor/view/o;Lcom/xvideostudio/videoeditor/view/o$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
