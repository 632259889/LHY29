.class public Lcom/video/editor/view/DynamicEditTextFrameLayout;
.super Landroid/widget/FrameLayout;
.source "DynamicEditTextFrameLayout.java"


# instance fields
.field private a:F

.field private b:Lcom/video/editor/VideoEditActivity;

.field private c:Lcom/video/editor/view/DynamicEditText;

.field private d:Lcom/video/editor/view/StickerTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    instance-of p1, p1, Lcom/video/editor/VideoEditActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    iput-object p1, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->b:Lcom/video/editor/VideoEditActivity;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    instance-of p1, p1, Lcom/video/editor/VideoEditActivity;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    iput-object p1, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->b:Lcom/video/editor/VideoEditActivity;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/DynamicEditText;

    iput-object v3, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->c:Lcom/video/editor/view/DynamicEditText;

    .line 5
    iget-object v3, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->b:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->S4()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->b:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->S4()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/video/editor/view/StickerTextView;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->b:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->S4()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/StickerTextView;

    iput-object v3, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->d:Lcom/video/editor/view/StickerTextView;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->c:Lcom/video/editor/view/DynamicEditText;

    invoke-direct {p0, v3, v0, v1}, Lcom/video/editor/view/DynamicEditTextFrameLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->d:Lcom/video/editor/view/StickerTextView;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->c:Lcom/video/editor/view/DynamicEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/StickerTextView;->D(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->d:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->d:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->a:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->a:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 5
    :goto_0
    iget v2, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    if-ne v0, p1, :cond_1

    int-to-float p1, v0

    mul-float p1, p1, v1

    div-float/2addr p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    move p1, v0

    goto :goto_1

    :cond_1
    if-ne v0, p2, :cond_2

    int-to-float p1, v0

    mul-float v2, v2, p1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p2, v0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/DynamicEditTextFrameLayout;->a:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method
