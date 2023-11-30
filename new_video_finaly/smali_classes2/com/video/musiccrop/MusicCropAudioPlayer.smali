.class public Lcom/video/musiccrop/MusicCropAudioPlayer;
.super Ljava/lang/Object;
.source "MusicCropAudioPlayer.java"


# instance fields
.field private a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private b:Lcom/google/android/exoplayer2/source/MediaSource;

.field private c:Lcom/google/android/exoplayer2/source/MediaSource;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method static synthetic a(Lcom/video/musiccrop/MusicCropAudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->d:I

    return p1
.end method


# virtual methods
.method public b(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v2, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    mul-long v5, p3, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 3
    iput-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 4
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 5
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance p2, Lcom/video/musiccrop/MusicCropAudioPlayer$2;

    invoke-direct {p2, p0}, Lcom/video/musiccrop/MusicCropAudioPlayer$2;-><init>(Lcom/video/musiccrop/MusicCropAudioPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const-string v2, "exo-demo"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p2

    iput-object p2, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/source/LoopingMediaSource;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/LoopingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 11
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 12
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance p2, Lcom/video/musiccrop/MusicCropAudioPlayer$1;

    invoke-direct {p2, p0}, Lcom/video/musiccrop/MusicCropAudioPlayer$1;-><init>(Lcom/video/musiccrop/MusicCropAudioPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropAudioPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method
