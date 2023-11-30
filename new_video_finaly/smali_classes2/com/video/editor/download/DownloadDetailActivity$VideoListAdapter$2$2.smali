.class Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;
.super Ljava/lang/Object;
.source "DownloadDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iput-object p2, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadDetailActivity;->I2(Lcom/video/editor/download/DownloadDetailActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget v1, v1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadDetailActivity;->v2(Lcom/video/editor/download/DownloadDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;

    invoke-direct {p1, p0}, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;-><init>(Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
