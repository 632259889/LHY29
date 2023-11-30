.class Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;
.super Ljava/lang/Object;
.source "VideoToMusicSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iput p2, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v2, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x10

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz p1, :cond_1

    const-string v0, "yes"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    const-class v1, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "input_file_path"

    .line 10
    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v1}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "This video does not support extract music"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_1

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
