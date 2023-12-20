.class Lorg/stagex/danmaku/player/DefMediaPlayer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stagex/danmaku/player/DefMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;


# direct methods
.method public constructor <init>(Lorg/stagex/danmaku/player/DefMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/DefMediaPlayer;->access$000(Lorg/stagex/danmaku/player/DefMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/DefMediaPlayer;->access$100(Lorg/stagex/danmaku/player/DefMediaPlayer;)Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/DefMediaPlayer;->access$200(Lorg/stagex/danmaku/player/DefMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/DefMediaPlayer;->access$000(Lorg/stagex/danmaku/player/DefMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/DefMediaPlayer;->access$000(Lorg/stagex/danmaku/player/DefMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-static {v1}, Lorg/stagex/danmaku/player/DefMediaPlayer;->access$000(Lorg/stagex/danmaku/player/DefMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-static {v2}, Lorg/stagex/danmaku/player/DefMediaPlayer;->access$100(Lorg/stagex/danmaku/player/DefMediaPlayer;)Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    move-result-object v2

    iget-object v3, p0, Lorg/stagex/danmaku/player/DefMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;->onProgressUpdate(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "My exeption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "My exeption222"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method
