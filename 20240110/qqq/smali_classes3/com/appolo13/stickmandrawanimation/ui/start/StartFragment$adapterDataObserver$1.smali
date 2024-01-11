.class public final Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "StartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->adapterDataObserver()Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onItemRangeInserted",
        "",
        "positionStart",
        "",
        "itemCount",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;

    .line 280
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->listProjects:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 285
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method
