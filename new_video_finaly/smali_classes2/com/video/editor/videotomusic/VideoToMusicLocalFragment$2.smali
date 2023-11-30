.class Lcom/video/editor/videotomusic/VideoToMusicLocalFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "VideoToMusicLocalFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicLocalFragment$2;->a:Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "reload_local_music"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicLocalFragment$2;->a:Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;

    invoke-virtual {p1}, Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;->Y()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicLocalFragment$2;->a:Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;->V(Lcom/video/editor/videotomusic/VideoToMusicLocalFragment;)V

    :cond_0
    return-void
.end method
