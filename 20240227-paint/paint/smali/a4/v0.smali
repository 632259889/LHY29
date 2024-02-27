.class public La4/v0;
.super La4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/v0$c;,
        La4/v0$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:La4/c1;

.field public o:F

.field public p:F

.field public q:F


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, La4/u;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getIndicatorHeight()F
    .locals 1

    iget v0, p0, La4/v0;->q:F

    return v0
.end method

.method public getViewPager()La4/c1;
    .locals 1

    iget-object v0, p0, La4/v0;->n:La4/c1;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, La4/v0$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, La4/v0$c;->c:I

    invoke-virtual {p0, v0}, La4/v0;->setSelectedPage(I)V

    iget v0, p1, La4/v0$c;->e:F

    iput v0, p0, La4/v0;->o:F

    iget v0, p1, La4/v0$c;->f:F

    iput v0, p0, La4/v0;->p:F

    new-instance v0, La4/v0$a;

    invoke-direct {v0, p0, p1}, La4/v0$a;-><init>(La4/v0;La4/v0$c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, La4/v0$c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v3, p0, La4/v0;->o:F

    iget v4, p0, La4/v0;->p:F

    invoke-direct {v1, v0, v2, v3, v4}, La4/v0$c;-><init>(Landroid/os/Parcelable;IFF)V

    return-object v1
.end method

.method public setFixed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    iput p1, p0, La4/v0;->q:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setItemFactory(Ly3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k<",
            "La4/v0$b;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public setItemLayout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setItems([La4/v0$b;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
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

.method public setSelectedPage(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setViewPager(La4/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, La4/v0;->n:La4/c1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    throw v0

    .line 10
    :cond_1
    throw v0
.end method
