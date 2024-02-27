.class public final La4/c1;
.super Landroidx/viewpager/widget/b;
.source "SourceFile"

# interfaces
.implements Lz3/m;
.implements Lz3/c;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Z

.field public u:Lv3/g;

.field public v:Lv3/g;

.field public w:Z

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method private getScrollRange()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/c1;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, La4/c1;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, La4/c1;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, La4/c1;->B:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    goto/16 :goto_3

    :cond_0
    iget v0, p0, La4/c1;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iget-boolean v3, p0, La4/c1;->w:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iput-boolean v2, p0, La4/c1;->w:Z

    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    sub-float/2addr v0, v5

    goto :goto_0

    :cond_2
    add-float/2addr v0, v5

    :cond_3
    :goto_0
    iget-boolean v3, p0, La4/c1;->w:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0}, La4/c1;->getScrollRange()I

    move-result v5

    iget v6, p0, La4/c1;->y:I

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_5

    if-lez v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_a

    int-to-float v1, v3

    add-float/2addr v1, v0

    cmpg-float v2, v1, v4

    if-gez v2, :cond_6

    iget-object v1, p0, La4/c1;->u:Lv3/g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lv3/g;->onPull(FF)V

    iget-object v0, p0, La4/c1;->v:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La4/c1;->v:Lv3/g;

    :goto_1
    invoke-virtual {v0}, Lv3/g;->onRelease()V

    goto :goto_2

    :cond_6
    int-to-float v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, p0, La4/c1;->v:Lv3/g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lv3/g;->onPull(FF)V

    iget-object v0, p0, La4/c1;->u:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La4/c1;->u:Lv3/g;

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, La4/c1;->u:Lv3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La4/c1;->v:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, La4/c1;->w:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, La4/c1;->w:Z

    iget-object v0, p0, La4/c1;->u:Lv3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv3/g;->onRelease()V

    iget-object v0, p0, La4/c1;->v:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->onRelease()V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, La4/c1;->x:F

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/b;->drawableStateChanged()V

    invoke-virtual {p0}, La4/c1;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, La4/c1;->A:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, La4/c1;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, La4/c1;->u:Lv3/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lv3/g;->setColor(I)V

    :cond_1
    iget-object v1, p0, La4/c1;->v:Lv3/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lv3/g;->setColor(I)V

    :cond_2
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/c1;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La4/c1;->D:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/c1;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La4/c1;->B:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, La4/c1;->z:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, La4/c1;->z:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, La4/c1;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La4/c1;->E:Z

    iget-object p1, p0, La4/c1;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, La4/c1;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, La4/c1;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, La4/c1;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/c1;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La4/c1;->E:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lq3/m;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lq3/m;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, La4/c1;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La4/c1;->d()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, La4/c1;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La4/c1;->d()V

    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, La4/c1;->u:Lv3/g;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lv3/g;

    invoke-direct {v2, v1}, Lv3/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La4/c1;->u:Lv3/g;

    new-instance v2, Lv3/g;

    invoke-direct {v2, v1}, Lv3/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La4/c1;->v:Lv3/g;

    invoke-virtual {p0}, La4/c1;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La4/c1;->u:Lv3/g;

    iput-object v1, p0, La4/c1;->v:Lv3/g;

    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iput p1, p0, La4/c1;->y:I

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La4/c1;->z:Z

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/c1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La4/c1;->E:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lq3/m;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lq3/m;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, La4/c1;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La4/c1;->e()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, La4/c1;->B:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La4/c1;->e()V

    return-void
.end method
