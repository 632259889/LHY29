.class public final Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->R(I)V

    return-void
.end method
