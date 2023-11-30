.class Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1$1;
.super Ljava/lang/Object;
.source "VideoToMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_extract_music_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    const/4 v1, 0x0

    const v2, 0x7f010010

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
