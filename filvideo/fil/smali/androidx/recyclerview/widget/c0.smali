.class public abstract Landroidx/recyclerview/widget/c0;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# static fields
.field private static final m:Z = false

.field private static final n:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c0;->l:Z

    return-void
.end method


# virtual methods
.method public abstract D(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
.end method

.method public abstract E(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
.end method

.method public abstract F(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
.end method

.method public abstract G(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->Q(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->R(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c0;->S(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c0;->T(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->U(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->V(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->W(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->X(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c0;->l:Z

    return v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    return-void
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/c0;->l:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->F(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->D(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    .line 2
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    .line 5
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    .line 7
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/c0;->E(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    .line 2
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    :goto_1
    move v5, p3

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->F(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->G(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->L(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->F(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c0;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
