.class public Lcom/video/editor/listener/MyItemTouchCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "MyItemTouchCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;,
        Lcom/video/editor/listener/MyItemTouchCallback$OnDragListener;
    }
.end annotation


# instance fields
.field private a:Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Lcom/video/editor/listener/MyItemTouchCallback$OnDragListener;


# direct methods
.method public constructor <init>(Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/video/editor/listener/MyItemTouchCallback;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/video/editor/listener/MyItemTouchCallback;->c:I

    .line 4
    iput-object p1, p0, Lcom/video/editor/listener/MyItemTouchCallback;->a:Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/listener/MyItemTouchCallback$OnDragListener;)Lcom/video/editor/listener/MyItemTouchCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/listener/MyItemTouchCallback;->d:Lcom/video/editor/listener/MyItemTouchCallback$OnDragListener;

    return-object p0
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/listener/MyItemTouchCallback;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/video/editor/listener/MyItemTouchCallback;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/listener/MyItemTouchCallback;->d:Lcom/video/editor/listener/MyItemTouchCallback$OnDragListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lcom/video/editor/listener/MyItemTouchCallback$OnDragListener;->w1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    .line 2
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/video/editor/listener/MyItemTouchCallback;->a:Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;

    invoke-interface {p3, p1, p2}, Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;->onMove(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/video/editor/listener/MyItemTouchCallback;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/video/editor/listener/MyItemTouchCallback;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/video/editor/listener/MyItemTouchCallback;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/video/editor/listener/MyItemTouchCallback;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, -0x333334

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/video/editor/listener/MyItemTouchCallback;->a:Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;

    invoke-interface {p2, p1}, Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;->b(I)V

    return-void
.end method
