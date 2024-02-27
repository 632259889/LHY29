.class public La4/u;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lz3/m;
.implements Lz3/c;


# instance fields
.field public c:Lv3/g;

.field public d:Lv3/g;

.field public e:Z

.field public f:F

.field public g:I

.field public h:J

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Z


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/u;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, La4/u;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, La4/u;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, La4/u;->j:Landroid/graphics/PorterDuff$Mode;

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

.method public final b()V
    .locals 3

    iget-object v0, p0, La4/u;->i:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, La4/u;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, La4/u;->c:Lv3/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lv3/g;->setColor(I)V

    :cond_1
    iget-object v1, p0, La4/u;->d:Lv3/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lv3/g;->setColor(I)V

    :cond_2
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
    iget v0, p0, La4/u;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iget-boolean v3, p0, La4/u;->e:Z

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
    iput-boolean v2, p0, La4/u;->e:Z

    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    sub-float/2addr v0, v5

    goto :goto_0

    :cond_2
    add-float/2addr v0, v5

    :cond_3
    :goto_0
    iget-boolean v3, p0, La4/u;->e:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, La4/u;->g:I

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

    iget-object v1, p0, La4/u;->c:Lv3/g;

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

    iget-object v0, p0, La4/u;->d:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La4/u;->d:Lv3/g;

    :goto_1
    invoke-virtual {v0}, Lv3/g;->onRelease()V

    goto :goto_2

    :cond_6
    int-to-float v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, p0, La4/u;->d:Lv3/g;

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

    iget-object v0, p0, La4/u;->c:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La4/u;->c:Lv3/g;

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, La4/u;->c:Lv3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La4/u;->d:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, La4/u;->e:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, La4/u;->e:Z

    iget-object v0, p0, La4/u;->c:Lv3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv3/g;->onRelease()V

    iget-object v0, p0, La4/u;->d:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->onRelease()V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, La4/u;->f:F

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, La4/u;->c:Lv3/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, La4/u;->c:Lv3/g;

    invoke-virtual {v1}, Lv3/g;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, La4/u;->c:Lv3/g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lv3/g;->setSize(II)V

    iget-object v2, p0, La4/u;->c:Lv3/g;

    invoke-virtual {v2, p1}, Lv3/g;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, La4/u;->d:Lv3/g;

    invoke-virtual {v1}, Lv3/g;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La4/u;->d:Lv3/g;

    invoke-virtual {v0, v3, v2}, Lv3/g;->setSize(II)V

    iget-object v0, p0, La4/u;->d:Lv3/g;

    invoke-virtual {v0, p1}, Lv3/g;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->drawableStateChanged()V

    invoke-virtual {p0}, La4/u;->b()V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/u;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La4/u;->l:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/u;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La4/u;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-boolean p2, p0, La4/u;->e:Z

    if-nez p2, :cond_5

    iget-object p2, p0, La4/u;->c:Lv3/g;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    iget p4, p0, La4/u;->g:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    sub-int/2addr p1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    iget-wide v1, p0, La4/u;->h:J

    sub-long v1, p3, v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v1

    if-nez v1, :cond_3

    if-gez p1, :cond_3

    iget-object p1, p0, La4/u;->c:Lv3/g;

    neg-int p2, v0

    invoke-virtual {p1, p2}, Lv3/g;->onAbsorb(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v1

    if-ne v1, p2, :cond_4

    if-lez p1, :cond_4

    iget-object p1, p0, La4/u;->d:Lv3/g;

    invoke-virtual {p1, v0}, Lv3/g;->onAbsorb(I)V

    :cond_4
    :goto_1
    iput-wide p3, p0, La4/u;->h:J

    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, La4/u;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La4/u;->m:Z

    iget-object p1, p0, La4/u;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, La4/u;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, La4/u;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, La4/u;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/u;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La4/u;->m:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lq3/m;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lq3/m;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, La4/u;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La4/u;->a()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, La4/u;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La4/u;->a()V

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

    iget-object v1, p0, La4/u;->c:Lv3/g;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lv3/g;

    invoke-direct {v2, v1}, Lv3/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La4/u;->c:Lv3/g;

    new-instance v2, Lv3/g;

    invoke-direct {v2, v1}, Lv3/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La4/u;->d:Lv3/g;

    invoke-virtual {p0}, La4/u;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La4/u;->c:Lv3/g;

    iput-object v1, p0, La4/u;->d:Lv3/g;

    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    iput p1, p0, La4/u;->g:I

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/u;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La4/u;->m:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lq3/m;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lq3/m;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, La4/u;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La4/u;->b()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, La4/u;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La4/u;->b()V

    return-void
.end method
