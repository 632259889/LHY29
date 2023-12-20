.class Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Lcom/xvideostudio/videoeditor/adapter/m5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Lcom/xvideostudio/videoeditor/adapter/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/m5;->q()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->a1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->a1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
