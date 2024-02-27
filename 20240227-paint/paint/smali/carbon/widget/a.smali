.class public Lcarbon/widget/a;
.super Lcarbon/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/a$b;,
        Lcarbon/widget/a$a;
    }
.end annotation


# instance fields
.field public P:[Lcarbon/widget/a$a;

.field public Q:Landroid/view/View;

.field public R:Ly3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/k<",
            "Lcarbon/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcarbon/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$e<",
            "Lcarbon/widget/a$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getMenuItems()[Lcarbon/widget/a$a;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/a;->P:[Lcarbon/widget/a$a;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/a;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-object v3, p0, Lcarbon/widget/a;->P:[Lcarbon/widget/a$a;

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lcarbon/widget/a;->P:[Lcarbon/widget/a$a;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v2, v4, :cond_3

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcarbon/widget/a;->R:Ly3/k;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Ly3/k;->d(Landroid/view/ViewGroup;)Lt3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lt3/a;->b()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, La4/c;

    .line 53
    .line 54
    invoke-direct {v6, p0, v4, v3, v2}, La4/c;-><init>(Lcarbon/widget/a;Lt3/a;Lcarbon/widget/a$a;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lt3/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lt3/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lt3/a;->b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcarbon/widget/LinearLayout$d;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, Lcarbon/widget/LinearLayout$d;-><init>(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v3, Lcarbon/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcarbon/widget/LinearLayout$d;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1}, Lcarbon/widget/LinearLayout$d;-><init>(II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcarbon/widget/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcarbon/widget/a$b;

    .line 10
    .line 11
    iget-object v0, p1, Lcarbon/widget/a$b;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcarbon/widget/a$b;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcarbon/widget/a;->setSelectedIndex(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcarbon/widget/a$b;

    invoke-direct {v1, v0}, Lcarbon/widget/a$b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcarbon/widget/a;->getSelectedIndex()I

    move-result v0

    iput v0, v1, Lcarbon/widget/a$b;->c:I

    return-object v1
.end method

.method public setItemFactory(Ly3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k<",
            "Lcarbon/widget/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcarbon/widget/a;->R:Ly3/k;

    invoke-virtual {p0}, Lcarbon/widget/a;->m()V

    return-void
.end method

.method public setItemLayout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setMenu(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/c;->g(Landroid/content/Context;I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/a;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    new-array v0, v0, [Lcarbon/widget/a$a;

    iput-object v0, p0, Lcarbon/widget/a;->P:[Lcarbon/widget/a$a;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/a;->P:[Lcarbon/widget/a$a;

    new-instance v2, Lcarbon/widget/a$a;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcarbon/widget/a$a;-><init>(Landroid/view/MenuItem;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/a;->m()V

    return-void
.end method

.method public setMenuItems([Lcarbon/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/a;->P:[Lcarbon/widget/a$a;

    invoke-virtual {p0}, Lcarbon/widget/a;->m()V

    return-void
.end method

.method public setOnItemClickListener(Lcarbon/widget/RecyclerView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$e<",
            "Lcarbon/widget/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcarbon/widget/a;->S:Lcarbon/widget/RecyclerView$e;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcarbon/widget/a;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcarbon/widget/a;->Q:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
