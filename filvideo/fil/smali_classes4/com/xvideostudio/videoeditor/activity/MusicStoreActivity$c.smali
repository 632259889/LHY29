.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->O()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/lang/Boolean;I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/b9;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/b9;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
