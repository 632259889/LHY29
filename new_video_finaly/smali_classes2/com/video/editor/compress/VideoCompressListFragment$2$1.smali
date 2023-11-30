.class Lcom/video/editor/compress/VideoCompressListFragment$2$1;
.super Ljava/lang/Object;
.source "VideoCompressListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressListFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/VideoCompressListFragment$2;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/VideoCompressListFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->V(Lcom/video/editor/compress/VideoCompressListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->V(Lcom/video/editor/compress/VideoCompressListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/video/editor/compress/VideoCompressListFragment;->X(Lcom/video/editor/compress/VideoCompressListFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    new-instance v3, Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;-><init>(Lcom/video/editor/compress/VideoCompressListFragment;Lcom/video/editor/compress/VideoCompressListFragment$1;)V

    invoke-static {v0, v3}, Lcom/video/editor/compress/VideoCompressListFragment;->Z(Lcom/video/editor/compress/VideoCompressListFragment;Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;)Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;

    .line 4
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->a0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v4, v4, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->a0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v3, v3, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v3}, Lcom/video/editor/compress/VideoCompressListFragment;->Y(Lcom/video/editor/compress/VideoCompressListFragment;)Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->a0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->c0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->c0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$2$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$2;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$2;->a:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->a0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
