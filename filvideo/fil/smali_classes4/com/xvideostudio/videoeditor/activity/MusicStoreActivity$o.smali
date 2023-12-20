.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/16 v2, 0x1a

    const-string v3, "seekto start_time"

    const-string v4, "reach end_time"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->y1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 4
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    .line 5
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 6
    iput v5, v7, Landroid/os/Message;->what:I

    .line 7
    iput v0, v7, Landroid/os/Message;->arg1:I

    .line 8
    iput v6, v7, Landroid/os/Message;->arg2:I

    .line 9
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v5

    if-lt v0, v5, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S:Z

    if-eqz v3, :cond_1

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v1

    add-int/lit16 v1, v1, 0x190

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    .line 19
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v6

    invoke-virtual {v6}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v6

    .line 20
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 21
    iput v5, v7, Landroid/os/Message;->what:I

    .line 22
    iput v0, v7, Landroid/os/Message;->arg1:I

    .line 23
    iput v6, v7, Landroid/os/Message;->arg2:I

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v5

    if-lt v0, v5, :cond_5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S:Z

    if-eqz v3, :cond_4

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    .line 29
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v1

    add-int/lit16 v1, v1, 0x190

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
