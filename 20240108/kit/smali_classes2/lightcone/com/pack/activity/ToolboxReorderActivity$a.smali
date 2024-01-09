.class Llightcone/com/pack/activity/ToolboxReorderActivity$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ToolboxReorderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ToolboxReorderActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ToolboxReorderActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ToolboxReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity$a;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity$a;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->n:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->o:Ljava/util/List;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/ToolboxReorderAdapter;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ToolboxReorderActivity$a;->a()V

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-string p2, "ToolboxReorderActivity"

    const-string v0, "clearView: "

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Llightcone/com/pack/activity/sg0;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/sg0;-><init>(Llightcone/com/pack/activity/ToolboxReorderActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity$a;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/ToolboxReorderActivity;->a(Llightcone/com/pack/activity/ToolboxReorderActivity;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

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

    const-string v0, "ToolboxReorderActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity$a;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->o:Ljava/util/List;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity$a;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->o:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Llightcone/com/pack/activity/ToolboxReorderActivity$a;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/ToolboxReorderActivity;->n:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
