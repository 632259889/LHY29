.class Lcom/xvideostudio/videoeditor/manager/c$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/manager/c;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/manager/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/manager/c;Lcom/xvideostudio/videoeditor/manager/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/manager/c$c;-><init>(Lcom/xvideostudio/videoeditor/manager/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->e(Lcom/xvideostudio/videoeditor/manager/c;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->e(Lcom/xvideostudio/videoeditor/manager/c;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/manager/c;->f(Lcom/xvideostudio/videoeditor/manager/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->g(Lcom/xvideostudio/videoeditor/manager/c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->g(Lcom/xvideostudio/videoeditor/manager/c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/manager/c;->h(Lcom/xvideostudio/videoeditor/manager/c;Lcom/xvideostudio/videoeditor/manager/c$c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->c(Lcom/xvideostudio/videoeditor/manager/c;)I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reach end_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->c(Lcom/xvideostudio/videoeditor/manager/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "seekto start_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->b(Lcom/xvideostudio/videoeditor/manager/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/manager/c;->i:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->b(Lcom/xvideostudio/videoeditor/manager/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->e(Lcom/xvideostudio/videoeditor/manager/c;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->e(Lcom/xvideostudio/videoeditor/manager/c;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 19
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/manager/c;->f(Lcom/xvideostudio/videoeditor/manager/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 20
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->g(Lcom/xvideostudio/videoeditor/manager/c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/c;->g(Lcom/xvideostudio/videoeditor/manager/c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 22
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/c$c;->b:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/manager/c;->h(Lcom/xvideostudio/videoeditor/manager/c;Lcom/xvideostudio/videoeditor/manager/c$c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
