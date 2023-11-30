.class Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$7;
.super Ljava/lang/Object;
.source "VideoToMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$7;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$7;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->U2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$7;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->U2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
