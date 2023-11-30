.class public Lcom/hw/photomovie/sample/widget/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field private a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/SimpleItemTouchHelperCallback;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/SimpleItemTouchHelperCallback;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;

    invoke-interface {p1, p2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/SimpleItemTouchHelperCallback;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;

    invoke-interface {p1, p2, p3}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hw/photomovie/sample/widget/SimpleItemTouchHelperCallback;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;

    invoke-interface {p2, p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
