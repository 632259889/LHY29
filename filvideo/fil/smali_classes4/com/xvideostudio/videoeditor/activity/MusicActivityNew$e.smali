.class Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->a1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
