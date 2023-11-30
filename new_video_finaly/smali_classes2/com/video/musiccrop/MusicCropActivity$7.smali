.class Lcom/video/musiccrop/MusicCropActivity$7;
.super Ljava/lang/Object;
.source "MusicCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/musiccrop/MusicCropActivity;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropActivity;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->D2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/music/Indicator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1, v0}, Lcom/video/musiccrop/MusicCropActivity;->E2(Lcom/video/musiccrop/MusicCropActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicCropAudioPlayer;->e()V

    .line 5
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1, v0}, Lcom/video/musiccrop/MusicCropActivity;->G2(Lcom/video/musiccrop/MusicCropActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    const v0, 0x453b8000    # 3000.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Trimming music, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/musiccrop/MusicCropActivity$7$1;

    invoke-direct {v0, p0}, Lcom/video/musiccrop/MusicCropActivity$7$1;-><init>(Lcom/video/musiccrop/MusicCropActivity$7;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Leave at least 0.5s on both sides"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
