.class Lcom/xvideostudio/videoeditor/music/PlayService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$c;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/music/PlayService;->f()Lcom/xvideostudio/videoeditor/music/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$c;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$c;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->setMusic_buffering_progress(I)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/music/PlayService;->f()Lcom/xvideostudio/videoeditor/music/a;

    move-result-object p2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$c;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/xvideostudio/videoeditor/music/a;->P(Landroid/media/MediaPlayer;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :cond_0
    return-void
.end method
