.class Lorg/stagex/danmaku/player/PicMediaPlayer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stagex/danmaku/player/PicMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;


# direct methods
.method public constructor <init>(Lorg/stagex/danmaku/player/PicMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$000(Lorg/stagex/danmaku/player/PicMediaPlayer;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-virtual {v0}, Lorg/stagex/danmaku/player/PicMediaPlayer;->drawPicture()V

    .line 3
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$100(Lorg/stagex/danmaku/player/PicMediaPlayer;)I

    move-result v0

    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v1}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$200(Lorg/stagex/danmaku/player/PicMediaPlayer;)I

    move-result v1

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v1}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$108(Lorg/stagex/danmaku/player/PicMediaPlayer;)I

    .line 5
    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v1}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$300(Lorg/stagex/danmaku/player/PicMediaPlayer;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v2}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$400(Lorg/stagex/danmaku/player/PicMediaPlayer;)Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    move-result-object v2

    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;->onProgressUpdate(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)V

    .line 7
    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v1}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$300(Lorg/stagex/danmaku/player/PicMediaPlayer;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-static {v0}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$500(Lorg/stagex/danmaku/player/PicMediaPlayer;)Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    .line 9
    invoke-interface {v0, v1}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;->onCompletion(Lorg/stagex/danmaku/player/AbsMediaPlayer;)V

    .line 10
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;->this$0:Lorg/stagex/danmaku/player/PicMediaPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/stagex/danmaku/player/PicMediaPlayer;->access$002(Lorg/stagex/danmaku/player/PicMediaPlayer;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
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

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "My exeption222"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method
