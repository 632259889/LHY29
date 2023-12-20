.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R1(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v2, 0x7f12050e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "15"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_duration(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/c9;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/c9;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->w1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 8
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->v1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Ljava/util/Timer;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
