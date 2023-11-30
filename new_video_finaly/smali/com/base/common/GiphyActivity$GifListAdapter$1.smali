.class Lcom/base/common/GiphyActivity$GifListAdapter$1;
.super Ljava/lang/Object;
.source "GiphyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/GiphyActivity$GifListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/base/common/GiphyActivity$GifListAdapter;


# direct methods
.method constructor <init>(Lcom/base/common/GiphyActivity$GifListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iput p2, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iget-object v0, v0, Lcom/base/common/GiphyActivity$GifListAdapter;->a:Lcom/base/common/GiphyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iget-object v0, v0, Lcom/base/common/GiphyActivity$GifListAdapter;->a:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->z2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "apply_giphy_gif"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "download_giphy_gif_path"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iget-object p1, p1, Lcom/base/common/GiphyActivity$GifListAdapter;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    iget-object p1, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iget-object p1, p1, Lcom/base/common/GiphyActivity$GifListAdapter;->a:Lcom/base/common/GiphyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object p1, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iget-object p1, p1, Lcom/base/common/GiphyActivity$GifListAdapter;->a:Lcom/base/common/GiphyActivity;

    const/4 v0, 0x0

    sget v1, Lcom/base/common/R$anim;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iget-object p1, p1, Lcom/base/common/GiphyActivity$GifListAdapter;->a:Lcom/base/common/GiphyActivity;

    iget v0, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->a:I

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->A2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->b:Lcom/base/common/GiphyActivity$GifListAdapter;

    iget-object v2, v2, Lcom/base/common/GiphyActivity$GifListAdapter;->a:Lcom/base/common/GiphyActivity;

    invoke-static {v2}, Lcom/base/common/GiphyActivity;->z2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/base/common/GiphyActivity$GifListAdapter$1;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/base/common/GiphyActivity;->u2(Lcom/base/common/GiphyActivity;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
