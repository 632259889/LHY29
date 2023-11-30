.class Lcom/video/music/ExtractMusicDetailActivity$6;
.super Ljava/lang/Object;
.source "ExtractMusicDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/ExtractMusicDetailActivity;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/ExtractMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/music/ExtractMusicDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->A2(Lcom/video/music/ExtractMusicDetailActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->E2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->E2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->F2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->F2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/video/music/R$drawable;->ic_extract_video_play:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1, v0}, Lcom/video/music/ExtractMusicDetailActivity;->H2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->c3(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0xc350

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->c3(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v1

    div-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->x2(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->x2(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v1

    div-long/2addr v1, v3

    goto :goto_0

    :cond_3
    move-wide v1, v7

    :goto_0
    cmp-long p1, v1, v7

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v7, v1

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->x2(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    long-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Extracting music, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->s2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 14
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicDetailActivity;->s2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 15
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;

    invoke-direct {v0, p0}, Lcom/video/music/ExtractMusicDetailActivity$6$1;-><init>(Lcom/video/music/ExtractMusicDetailActivity$6;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
