.class public final Lhl/productor/ijk/media/player/IjkMediaPlayer;
.super Lhl/productor/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;,
        Lhl/productor/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Lhl/productor/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Lhl/productor/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Lhl/productor/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;
    }
.end annotation


# static fields
.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_FLOAT_DROP_FRAME_RATE:I = 0x2717

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_BACKWARDS:I = 0x4ee9

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_CAPACITY:I = 0x4eeb

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS:I = 0x4eea

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_BIT_RATE:I = 0x4e84

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_COUNT_BYTES:I = 0x4ef0

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_FORWARDS:I = 0x4eee

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_POS:I = 0x4eef

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_PHYSICAL_POS:I = 0x4eed

.field public static final FFP_PROP_INT64_IMMEDIATE_RECONNECT:I = 0x4ef3

.field public static final FFP_PROP_INT64_LATEST_SEEK_LOAD_DURATION:I = 0x4f4c

.field public static final FFP_PROP_INT64_LOGICAL_FILE_SIZE:I = 0x4ef1

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_TIMEDTEXT_STREAM:I = 0x4e2b

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_SHARE_CACHE_DATA:I = 0x4ef2

.field public static final FFP_PROP_INT64_TCP_SPEED:I = 0x4ee8

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_BYTE_COUNT:I = 0x4eec

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field public static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final TAG:Ljava/lang/String; = "hl.productor.ijk.media.player.IjkMediaPlayer"

.field private static volatile mIsNativeInitialized:Z = false


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mListenerContext:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/a;
    .end annotation
.end field

.field private mNativeAndroidIO:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/a;
    .end annotation
.end field

.field private mNativeMediaDataSource:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/a;
    .end annotation
.end field

.field private mNativeMediaPlayer:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/a;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/a;
    .end annotation
.end field

.field private mOnControlMessageListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnMediaCodecSelectListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->initPlayer(Landroid/os/Looper;)V

    return-void
.end method

.method private native _connectRecorder(J)V
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _getLoopCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _getPropertyFloat(IF)F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _getPropertyLong(IJ)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _pause()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _reset()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _setAndroidIOCallback(Lhl/productor/ijk/media/player/misc/IAndroidIO;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Lhl/productor/ijk/media/player/misc/IMediaDataSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setFrameAtTime(Ljava/lang/String;JJII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _setOption(ILjava/lang/String;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _setPropertyFloat(IF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _setPropertyLong(IJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _setStreamSelected(IZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native _start()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public static synthetic access$000(Lhl/productor/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lhl/productor/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method public static synthetic access$300(Lhl/productor/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$302(Lhl/productor/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$400(Lhl/productor/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$402(Lhl/productor/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$500(Lhl/productor/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p0
.end method

.method public static synthetic access$502(Lhl/productor/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method public static synthetic access$600(Lhl/productor/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p0
.end method

.method public static synthetic access$602(Lhl/productor/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initNativeOnce()V
    .locals 2

    .line 1
    const-class v0, Lhl/productor/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->native_init()V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initPlayer(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    invoke-static {}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->initNativeOnce()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Lhl/productor/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Lhl/productor/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Lhl/productor/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private native nativeMixerpause()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native nativeSetPlayerPeriod(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native nativeSetVariantSpeed([J[FI)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetVariantSpeedStr(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native native_finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native native_init()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native native_profileEnd()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native native_setAudioMixer(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native native_setLogLevel(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native native_setup(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    sget-object v0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onNativeInvoke %d"

    invoke-static {v0, v3, v2}, Lhl/productor/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    .line 2
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_5

    .line 5
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lhl/productor/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x20007

    if-eq p1, v0, :cond_1

    return v4

    .line 7
    :cond_1
    iget-object p0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_2

    return v4

    :cond_2
    const/4 p1, -0x1

    const-string v0, "segment_index"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 9
    invoke-interface {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "url"

    .line 10
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "onNativeInvoke(invalid segment index)"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lhl/productor/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Lhl/productor/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 6
    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Lhl/productor/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Lhl/productor/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->start()V

    .line 3
    :cond_2
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 7
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public native _prepareAsync(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public connectRecorder(Lhl/productor/aveditor/ffmpeg/CustomRecorder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_connectRecorder(J)V

    return-void
.end method

.method public deselectTrack(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->native_finalize()V

    return-void
.end method

.method public getAsyncStatisticBufBackwards()J
    .locals 3

    const/16 v0, 0x4ee9

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufCapacity()J
    .locals 3

    const/16 v0, 0x4eeb

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufForwards()J
    .locals 3

    const/16 v0, 0x4eea

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedBytes()J
    .locals 3

    const/16 v0, 0x4e28

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 3

    const/16 v0, 0x4e26

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 3

    const/16 v0, 0x4e2a

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getAudioSessionId()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getBitRate()J
    .locals 3

    const/16 v0, 0x4e84

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticCountBytes()J
    .locals 3

    const/16 v0, 0x4ef0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFileForwards()J
    .locals 3

    const/16 v0, 0x4eee

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFilePos()J
    .locals 3

    const/16 v0, 0x4eef

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticPhysicalPos()J
    .locals 3

    const/16 v0, 0x4eed

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getCurrentPosition()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDropFrameRate()F
    .locals 2

    const/16 v0, 0x2717

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public native getDuration()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getFileSize()J
    .locals 3

    const/16 v0, 0x4ef1

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Lhl/productor/ijk/media/player/MediaInfo;
    .locals 8

    .line 1
    new-instance v0, Lhl/productor/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Lhl/productor/ijk/media/player/MediaInfo;-><init>()V

    const-string v1, "ijkplayer"

    .line 2
    iput-object v1, v0, Lhl/productor/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x2

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    if-lt v2, v4, :cond_0

    .line 7
    aget-object v2, v1, v6

    iput-object v2, v0, Lhl/productor/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 8
    aget-object v1, v1, v7

    iput-object v1, v0, Lhl/productor/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    array-length v2, v1

    if-lt v2, v7, :cond_1

    .line 10
    aget-object v1, v1, v6

    iput-object v1, v0, Lhl/productor/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lhl/productor/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    array-length v2, v1

    if-lt v2, v4, :cond_2

    .line 16
    aget-object v2, v1, v6

    iput-object v2, v0, Lhl/productor/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 17
    aget-object v1, v1, v7

    iput-object v1, v0, Lhl/productor/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_2
    array-length v2, v1

    if-lt v2, v7, :cond_3

    .line 19
    aget-object v1, v1, v6

    iput-object v1, v0, Lhl/productor/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lhl/productor/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 21
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lhl/productor/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Lhl/productor/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    iput-object v1, v0, Lhl/productor/ijk/media/player/MediaInfo;->mMeta:Lhl/productor/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSeekLoadDuration()J
    .locals 3

    const/16 v0, 0x4f4c

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedTrack(I)I
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0x4e2b

    .line 1
    invoke-direct {p0, p1, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    return p1

    :cond_1
    const/16 p1, 0x4e22

    .line 2
    invoke-direct {p0, p1, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x4e21

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSpeed(F)F
    .locals 1

    const/16 p1, 0x2713

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result p1

    return p1
.end method

.method public getTcpSpeed()J
    .locals 3

    const/16 v0, 0x4ee8

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTrackInfo()[Lhl/productor/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Lhl/productor/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lhl/productor/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lhl/productor/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Lhl/productor/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v2, v0, Lhl/productor/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v0, Lhl/productor/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 7
    new-instance v3, Lhl/productor/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v2}, Lhl/productor/ijk/media/player/misc/IjkTrackInfo;-><init>(Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    .line 8
    iget-object v4, v2, Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v2}, Lhl/productor/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v2, Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v3, v2}, Lhl/productor/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v2, Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v4, "timedtext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v3, v2}, Lhl/productor/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lhl/productor/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/productor/ijk/media/player/misc/IjkTrackInfo;

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public getTrafficStatisticByteCount()J
    .locals 3

    const/16 v0, 0x4eec

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedBytes()J
    .locals 3

    const/16 v0, 0x4e27

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 3

    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 3

    const/16 v0, 0x4e29

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2711

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 3

    const/16 v0, 0x4e23

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2712

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public httphookReconnect()V
    .locals 3

    const/16 v0, 0x4ef3

    const-wide/16 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    return-void
.end method

.method public isLooping()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_getLoopCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public isRelease()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mixerPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->nativeMixerpause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_pause()V

    return-void
.end method

.method public prepareASyncPeriod(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_prepareAsync(I)V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_prepareAsync(I)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 3
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 4
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_release()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 3
    iget-object v1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mEventHandler:Lhl/productor/ijk/media/player/IjkMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 5
    iput v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->seekToPeriod(JI)V

    return-void
.end method

.method public native seekToPeriod(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native seekToPeriodWithRealPts(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public setAndroidIOCallback(Lhl/productor/ijk/media/player/misc/IAndroidIO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setAndroidIOCallback(Lhl/productor/ijk/media/player/misc/IAndroidIO;)V

    return-void
.end method

.method public setAudioMixer(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->native_setAudioMixer(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCacheShare(I)V
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x4ef2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "content"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    :cond_6
    throw p1

    :catch_0
    nop

    if-eqz v0, :cond_7

    goto :goto_2

    :catch_1
    nop

    if-eqz v0, :cond_7

    .line 18
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 19
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lhl/productor/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setDataSource(Lhl/productor/ijk/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 44
    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\r\n"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "headers"

    invoke-virtual {p0, v2, v3, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_whitelist"

    const-string v3, "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    .line 32
    invoke-virtual {p0, v2, v1, v3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 4
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    int-to-long v1, p1

    const-string v3, "loop"

    .line 1
    invoke-virtual {p0, v0, v3, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 2
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setLoopCount(I)V

    return-void
.end method

.method public setOnControlMessageListener(Lhl/productor/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Lhl/productor/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnNativeInvokeListener(Lhl/productor/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Lhl/productor/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerPeroid(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->nativeSetPlayerPeriod(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Lhl/productor/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 5
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    .line 1
    invoke-direct {p0, v0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Lhl/productor/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 5
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setVariantSpeed(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->nativeSetVariantSpeedStr(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVariantSpeed([J[FI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->nativeSetVariantSpeed([J[FI)I

    move-result p1

    return p1
.end method

.method public native setVolume(FF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 6
    const-class v2, Lhl/productor/ijk/media/player/IjkMediaPlayer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->_stop()V

    return-void
.end method
