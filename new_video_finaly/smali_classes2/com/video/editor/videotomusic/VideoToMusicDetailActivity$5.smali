.class Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;
.super Ljava/lang/Object;
.source "VideoToMusicDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->A2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->E2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->E2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->F2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->F2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0802b2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1, v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->H2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->p3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xc350

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->p3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v0

    div-long/2addr v0, v2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->X2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->X2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v0

    div-long/2addr v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v6

    :goto_0
    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v6, v0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    long-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Extracting music, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    invoke-direct {v0, p0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;-><init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
