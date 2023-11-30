.class Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;
.super Ljava/lang/Object;
.source "VideoToMusicItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iput-object p2, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget-object p1, p1, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->k(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget v0, v0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/music/Audios;

    invoke-virtual {p1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_delete_music_by_q"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "music_path"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget-object p1, p1, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->i(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->k(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget v1, v1, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->i(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {v1}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->i(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :try_start_2
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {v1}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->i(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2$1;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2$1;-><init>(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$3$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method
