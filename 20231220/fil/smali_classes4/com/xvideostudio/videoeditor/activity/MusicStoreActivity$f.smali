.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_duration()I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->b:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_duration(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/a9;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/a9;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->w1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 9
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->v1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Ljava/util/Timer;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
