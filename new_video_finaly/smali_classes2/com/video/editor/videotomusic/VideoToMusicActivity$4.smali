.class Lcom/video/editor/videotomusic/VideoToMusicActivity$4;
.super Ljava/lang/Object;
.source "VideoToMusicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$4;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$4;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "reload_local_music"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_edit_audio_manager_state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$4;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-static {v1}, Lcom/video/editor/videotomusic/VideoToMusicActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_music_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$4;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
