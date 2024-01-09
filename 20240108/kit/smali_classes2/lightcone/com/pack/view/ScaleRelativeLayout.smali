.class public Llightcone/com/pack/view/ScaleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ScaleRelativeLayout.java"


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/i0;->b()I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->n:I

    .line 3
    invoke-static {}, Llightcone/com/pack/o/i0;->g()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->o:I

    const/high16 p1, 0x43240000    # 164.0f

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->p:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->q:F

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->o:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->p:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->n:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v2, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->n:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v2, p1

    iget p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->q:F

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 4
    iget v2, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->p:I

    if-ge p1, v2, :cond_1

    move p1, v2

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    iget p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->q:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 7
    iget v0, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->p:I

    if-le p1, v0, :cond_3

    iget v0, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->o:I

    if-ge p1, v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iget v2, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->o:I

    if-le p1, v2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->o:I

    invoke-static {p0, p1, v2}, Llightcone/com/pack/o/j;->i(Landroid/view/View;II)V

    goto :goto_0

    .line 11
    :cond_4
    iget v2, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->p:I

    if-ge p1, v2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->p:I

    invoke-static {p0, p1, v2}, Llightcone/com/pack/o/j;->i(Landroid/view/View;II)V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->q:F

    :goto_1
    return v1
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->o:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->p:I

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ScaleRelativeLayout;->n:I

    return-void
.end method
