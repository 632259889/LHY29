.class public Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Llightcone/com/pack/adapter/j3;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/j3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->a:Z

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->b:Z

    .line 4
    iput-object p1, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->c:Llightcone/com/pack/adapter/j3;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->a:Z

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->c:Llightcone/com/pack/adapter/j3;

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/j3;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->b:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->a:Z

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->c:Llightcone/com/pack/adapter/j3;

    invoke-interface {p1, p2, p3}, Llightcone/com/pack/adapter/j3;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->c:Llightcone/com/pack/adapter/j3;

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/j3;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->c:Llightcone/com/pack/adapter/j3;

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/j3;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
