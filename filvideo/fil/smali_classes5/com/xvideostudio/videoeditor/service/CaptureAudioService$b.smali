.class Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/service/CaptureAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;Lcom/xvideostudio/videoeditor/service/CaptureAudioService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;-><init>(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTimerTask playState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestTime AudioTimerTask playState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    sget-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->b(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    iget-wide v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    long-to-int v2, v1

    add-int/lit16 v0, v0, 0xfa

    add-int/lit8 v0, v0, 0xa

    if-lt v0, v2, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reach end_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->b(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    iget-wide v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->b(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    iget-wide v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->b(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTimerTask - playState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
