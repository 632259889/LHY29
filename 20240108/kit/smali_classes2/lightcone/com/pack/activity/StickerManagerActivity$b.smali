.class Llightcone/com/pack/activity/StickerManagerActivity$b;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "StickerManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerManagerActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StickerManagerActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerManagerActivity;->c(Llightcone/com/pack/activity/StickerManagerActivity;)Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerManagerActivity;->c(Llightcone/com/pack/activity/StickerManagerActivity;)Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/StickerManagerActivity;->b(Llightcone/com/pack/activity/StickerManagerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StickerManagerActivity$b;->a()V

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-string p2, "StickerManagerActivity"

    const-string v0, "clearView: "

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Llightcone/com/pack/activity/hb0;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/hb0;-><init>(Llightcone/com/pack/activity/StickerManagerActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerManagerActivity;->d(Llightcone/com/pack/activity/StickerManagerActivity;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMovementFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerManagerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

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
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerManagerActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_2

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerManagerActivity;->b(Llightcone/com/pack/activity/StickerManagerActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerManagerActivity;->b(Llightcone/com/pack/activity/StickerManagerActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Llightcone/com/pack/activity/StickerManagerActivity$b;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-static {p3}, Llightcone/com/pack/activity/StickerManagerActivity;->c(Llightcone/com/pack/activity/StickerManagerActivity;)Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
