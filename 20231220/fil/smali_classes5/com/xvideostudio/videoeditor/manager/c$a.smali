.class Lcom/xvideostudio/videoeditor/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/manager/c;->k(Lorg/xvideo/videoeditor/database/SoundEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/xvideo/videoeditor/database/SoundEntity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/manager/c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/manager/c;Lorg/xvideo/videoeditor/database/SoundEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->b:Lorg/xvideo/videoeditor/database/SoundEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/c;->b(Lcom/xvideostudio/videoeditor/manager/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->c(Lcom/xvideostudio/videoeditor/manager/c;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/manager/c;->d(Lcom/xvideostudio/videoeditor/manager/c;I)I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->b:Lorg/xvideo/videoeditor/database/SoundEntity;

    iget v0, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    if-gtz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/c;->a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->e(Lcom/xvideostudio/videoeditor/manager/c;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/manager/c;->f(Lcom/xvideostudio/videoeditor/manager/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    new-instance v0, Lcom/xvideostudio/videoeditor/manager/c$c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/manager/c$c;-><init>(Lcom/xvideostudio/videoeditor/manager/c;Lcom/xvideostudio/videoeditor/manager/c$a;)V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/manager/c;->h(Lcom/xvideostudio/videoeditor/manager/c;Lcom/xvideostudio/videoeditor/manager/c$c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->e(Lcom/xvideostudio/videoeditor/manager/c;)Ljava/util/Timer;

    move-result-object v0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c$a;->c:Lcom/xvideostudio/videoeditor/manager/c;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/c;->g(Lcom/xvideostudio/videoeditor/manager/c;)Lcom/xvideostudio/videoeditor/manager/c$c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
