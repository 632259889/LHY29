.class Lcom/video/editor/convert/VideoConvertListFragment$1$1;
.super Ljava/lang/Object;
.source "VideoConvertListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/VideoConvertListFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/VideoConvertListFragment$1;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/VideoConvertListFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/video/editor/convert/VideoConvertListFragment;->X(Lcom/video/editor/convert/VideoConvertListFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    new-instance v3, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;-><init>(Lcom/video/editor/convert/VideoConvertListFragment;Lcom/video/editor/convert/VideoConvertListFragment$1;)V

    invoke-static {v0, v3}, Lcom/video/editor/convert/VideoConvertListFragment;->Z(Lcom/video/editor/convert/VideoConvertListFragment;Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;)Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    .line 4
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->a0(Lcom/video/editor/convert/VideoConvertListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v4, v4, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->a0(Lcom/video/editor/convert/VideoConvertListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v3, v3, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v3}, Lcom/video/editor/convert/VideoConvertListFragment;->Y(Lcom/video/editor/convert/VideoConvertListFragment;)Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->a0(Lcom/video/editor/convert/VideoConvertListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->b0(Lcom/video/editor/convert/VideoConvertListFragment;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 8
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->b0(Lcom/video/editor/convert/VideoConvertListFragment;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->c0(Lcom/video/editor/convert/VideoConvertListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->c0(Lcom/video/editor/convert/VideoConvertListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->a0(Lcom/video/editor/convert/VideoConvertListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$1$1;->a:Lcom/video/editor/convert/VideoConvertListFragment$1;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$1;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->b0(Lcom/video/editor/convert/VideoConvertListFragment;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
