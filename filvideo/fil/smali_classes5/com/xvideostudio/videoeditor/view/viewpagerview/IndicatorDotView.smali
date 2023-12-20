.class public Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/video/maker/R$styleable;->IndicatorDotView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->b:I

    const/4 v1, 0x1

    const v2, 0x7f0807df

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->c:I

    const/4 v1, 0x2

    const v2, 0x7f0807e0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->d:I

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->b:I

    if-ge v1, v2, :cond_2

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->e:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->d:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->c:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_1

    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->b:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->b()V

    return-void
.end method

.method public setSelectPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->e:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->b:I

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, p1, :cond_1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->d:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->c:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
