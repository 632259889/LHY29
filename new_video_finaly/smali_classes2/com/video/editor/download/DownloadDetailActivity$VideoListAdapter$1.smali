.class Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$1;
.super Ljava/lang/Object;
.source "DownloadDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$1;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iput p2, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$1;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/image/singleselector/ShowProductionImageActivity;->c0:Lcom/image/singleselector/OpenEditListener;

    iget-object v1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$1;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-interface {v0, v1, p1}, Lcom/image/singleselector/OpenEditListener;->q2(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
