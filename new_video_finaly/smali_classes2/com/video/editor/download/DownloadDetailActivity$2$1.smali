.class Lcom/video/editor/download/DownloadDetailActivity$2$1;
.super Ljava/lang/Object;
.source "DownloadDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadDetailActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/download/DownloadDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadDetailActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/video/editor/download/DownloadDetailActivity;->w2(Lcom/video/editor/download/DownloadDetailActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    new-instance v3, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;-><init>(Lcom/video/editor/download/DownloadDetailActivity;Lcom/video/editor/download/DownloadDetailActivity$1;)V

    invoke-static {v0, v3}, Lcom/video/editor/download/DownloadDetailActivity;->C2(Lcom/video/editor/download/DownloadDetailActivity;Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;)Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    .line 4
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->D2(Lcom/video/editor/download/DownloadDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v4, v4, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->D2(Lcom/video/editor/download/DownloadDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v3, v3, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadDetailActivity;->B2(Lcom/video/editor/download/DownloadDetailActivity;)Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->D2(Lcom/video/editor/download/DownloadDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->E2(Lcom/video/editor/download/DownloadDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 8
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->E2(Lcom/video/editor/download/DownloadDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->F2(Lcom/video/editor/download/DownloadDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->F2(Lcom/video/editor/download/DownloadDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->D2(Lcom/video/editor/download/DownloadDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$2;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->E2(Lcom/video/editor/download/DownloadDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
