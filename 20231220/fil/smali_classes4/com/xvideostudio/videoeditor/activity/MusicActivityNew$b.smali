.class Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->t1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$b;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$b;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$b;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$b;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->o1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;I)I

    :cond_0
    return-void
.end method
