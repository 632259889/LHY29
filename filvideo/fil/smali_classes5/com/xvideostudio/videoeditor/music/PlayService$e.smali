.class Lcom/xvideostudio/videoeditor/music/PlayService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/music/PlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/music/PlayService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/music/PlayService;->f()Lcom/xvideostudio/videoeditor/music/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->g(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->g(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->g(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/music/PlayService;->g(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->setMusic_progress(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/music/PlayService;->g(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->setMusic_duration(I)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/music/PlayService;->f()Lcom/xvideostudio/videoeditor/music/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/music/a;->d0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$e;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->h(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
