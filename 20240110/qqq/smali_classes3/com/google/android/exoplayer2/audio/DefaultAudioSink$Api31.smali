.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api31;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 1

    .line 2354
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2355
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline9;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
