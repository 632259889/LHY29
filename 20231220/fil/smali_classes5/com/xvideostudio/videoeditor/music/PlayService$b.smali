.class Lcom/xvideostudio/videoeditor/music/PlayService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$b;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$b;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$b;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$b;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->setMusic_duration(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$b;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->e(Lcom/xvideostudio/videoeditor/music/PlayService;)Z

    :cond_0
    return-void
.end method
