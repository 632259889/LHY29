.class Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Landroid/os/Message;->what:I

    .line 8
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 9
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->c1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reach end_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "seekto start_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->d1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->J:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->d1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
