.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;
.super Ljava/lang/Object;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z

    move-result p1

    const v0, 0x7f0807e1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->I2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 13
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->M2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 17
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 22
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method
