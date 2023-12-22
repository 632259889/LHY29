.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.super Ljava/lang/Object;
.source "VideoAdControllerVast.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
.implements Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;


# static fields
.field private static final DELAY_UNTIL_EXECUTE:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String; = "VideoAdControllerVast"


# instance fields
.field private containsStartEvent:Z

.field private finishedPlaying:Z

.field private hasEndcard:Z

.field private isAndroid6VersionDevice:Ljava/lang/Boolean;

.field private isImpressionFired:Z

.field private isResumed:Z

.field private isVideoSkipped:Z

.field private final mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field private mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

.field private final mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mDoneMillis:I

.field private mDuration:I

.field private mEndCardData:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

.field private mImageUri:Ljava/lang/String;

.field private final mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private final mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mSkipTimeMillis:I

.field private mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

.field private mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

.field private final mTrackingEventsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoUri:Ljava/lang/String;

.field private final mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

.field private videoStarted:Z

.field private videoVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;ZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 4
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 5
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoStarted:Z

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isResumed:Z

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 13
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Z

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAndroid6VersionDevice:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 20
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 21
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 23
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-direct {p2, p0, p4}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;Z)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 24
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-gt p2, p3, :cond_0

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAndroid6VersionDevice:Ljava/lang/Boolean;

    :cond_0
    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 28
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->observer:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 29
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->registerVolumeObserver(Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;Landroid/content/Context;)V

    .line 30
    iput-object p5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$recoverMediaPlayerSurface$3()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    return-object p0
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    return p0
.end method

.method static synthetic access$1100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-object p0
.end method

.method static synthetic access$1200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    return-object p0
.end method

.method static synthetic access$1400(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireViewabilityTrackingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    return p0
.end method

.method static synthetic access$1600(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->skipVideo(Z)V

    return-void
.end method

.method static synthetic access$1700(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    return p0
.end method

.method static synthetic access$1800(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    return-object p0
.end method

.method static synthetic access$1900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    return-void
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    return-object p0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$400(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    return-object p0
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createTimer(I)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    return-void
.end method

.method static synthetic access$800(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    return p0
.end method

.method static synthetic access$802(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    return p1
.end method

.method static synthetic access$900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    return p0
.end method

.method static synthetic access$902(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    return p1
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$playAd$0()V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$skipVideo$2()V

    return-void
.end method

.method private createProgressPoints(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    invoke-direct {v3, v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 6
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creativeView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    iput v5, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 9
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iput v5, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 13
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 16
    :cond_3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstQuartile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    div-int/lit8 v3, p1, 0x4

    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 18
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "midpoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    div-int/lit8 v3, p1, 0x2

    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 22
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdQuartile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    mul-int/lit8 v3, p1, 0x3

    .line 25
    div-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 26
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "progress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 30
    :cond_7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    iput v1, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 33
    :goto_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private createTimer(I)V
    .locals 8

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->initSkipTime(I)V

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createProgressPoints(I)V

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;

    int-to-long v3, p1

    const-wide/16 v5, 0xa

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 7
    iget p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-lez p1, :cond_0

    .line 8
    new-instance v6, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJ)V

    .line 9
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$tryReInitMediaPlayer$1()V

    return-void
.end method

.method private fireViewabilityTrackingEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "firstQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "thirdQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "midpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireFirstQuartile()V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireStart(FZ)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireThirdQuartile()V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireMidpoint()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_3
        -0x4fbdabf6 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x21644853 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasValidCloseCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBannerImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initSkipTime(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getUnskippableVideoDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getMinimumSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getMaximumSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getPublisherSkipSeconds()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoInterstitialSkipOffset()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const/4 v5, -0x1

    if-lt v0, p1, :cond_0

    .line 7
    iput v5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez v3, :cond_1

    move v0, v3

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-lez v1, :cond_3

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    move v0, v1

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v1

    :cond_3
    :goto_1
    if-lez v2, :cond_5

    if-ge v2, v6, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    if-lez v6, :cond_6

    .line 8
    iget v7, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-le v6, v7, :cond_6

    .line 9
    iput v6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    :cond_6
    if-lez v0, :cond_7

    .line 10
    iget v6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-le v6, v0, :cond_7

    .line 11
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    :cond_7
    if-lez v3, :cond_8

    if-le v3, v1, :cond_8

    if-ge v3, v2, :cond_8

    .line 12
    iput v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    :cond_8
    if-lez v4, :cond_9

    if-le v4, v1, :cond_9

    if-ge v4, v2, :cond_9

    .line 13
    iput v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 14
    :cond_9
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-le v0, p1, :cond_a

    .line 15
    iput v5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    return-void

    :cond_a
    if-gtz v0, :cond_d

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iput v5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    goto :goto_3

    .line 18
    :cond_b
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    goto :goto_3

    .line 20
    :cond_c
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    :cond_d
    :goto_3
    return-void
.end method

.method private synthetic lambda$playAd$0()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoStarted:Z

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startMediaPlayer()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V

    .line 13
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->tryReInitMediaPlayer()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$recoverMediaPlayerSurface$3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer cant recover surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$skipVideo$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCloseVideoAfterFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$tryReInitMediaPlayer$1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startMediaPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer re-init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    :goto_0
    return-void
.end method

.method private declared-synchronized muteVideo(ZZ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireVolumeChange(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    if-eqz p2, :cond_4

    .line 5
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string/jumbo p2, "video_mute"

    .line 6
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string/jumbo p2, "video"

    .line 7
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object p2

    const-string v1, "mute"

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {p1, p2, v1, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->getSystemVolume(Landroid/content/Context;)F

    move-result p1

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    if-eqz p2, :cond_4

    .line 14
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string/jumbo p2, "video_unmute"

    .line 15
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string/jumbo p2, "video"

    .line 16
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object p2

    const-string v1, "unmute"

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {p1, p2, v1, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private postDelayed(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private recoverMediaPlayerSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/g;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/g;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resumeAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->isEndCard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isResumed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isResumed:Z

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->playAd()V

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string/jumbo v1, "video_resume"

    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const/4 v3, 0x0

    const-string v4, "resume"

    invoke-static {v0, v1, v4, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireResume()V

    :cond_1
    return-void
.end method

.method private skipVideo(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireSkipped()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdSkipped()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireComplete()V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 12
    iput-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 13
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 15
    iput-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCloseVideoAfterFinishForRewarded()Z

    move-result v1

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCloseVideoAfterFinish()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardData:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

    if-eqz v1, :cond_8

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isEndCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardData:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Z

    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardData:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showEndCard(Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_8
    :goto_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasValidCloseCard()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCloseCard(Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    :cond_a
    :goto_3
    if-eqz p1, :cond_c

    .line 26
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "skipped"

    .line 27
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    .line 28
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 30
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 32
    :cond_b
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "skip"

    invoke-static {p1, v1, v3, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 34
    :cond_c
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/i;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/i;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startMediaPlayer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startMediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v2, "Error loading media file"

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    :goto_0
    return-void
.end method

.method private trackEndCardClicks()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardClicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private trackVideoClicks()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoClicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private tryReInitMediaPlayer()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/j;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/j;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public adFinishedPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    return v0
.end method

.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    invoke-direct {v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    return-void
.end method

.method public closeEndCard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasValidCloseCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCloseCard(Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    :goto_0
    return-void
.end method

.method public closeSelf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "close"

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "closeLinear"

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->dismiss()V

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error releasing HyBid video player"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v4, "notUsed"

    invoke-static {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 10
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 12
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 13
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->destroy()V

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->observer:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->unregisterVolumeObserver(Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;Landroid/content/Context;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->dismiss()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->observer:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->unregisterVolumeObserver(Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;Landroid/content/Context;)V

    return-void
.end method

.method public getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    return-object v0
.end method

.method public getProgress()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 2
    div-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    return-object v0
.end method

.method public getViewabilityFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    move-result v0

    return v0
.end method

.method public isVideoVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    return v0
.end method

.method public onSystemVolumeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->isMute()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackEndCardClicks()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    move-object p1, v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Handle external url"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "No internet connection"

    .line 11
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 7
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string/jumbo v1, "video_pause"

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    .line 9
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "pause"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firePause()V

    .line 15
    iput-boolean v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isResumed:Z

    :cond_3
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->pauseEndCardCloseButtonTimer()V

    return-void
.end method

.method public playAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/h;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/h;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;->onPrepared()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAndroid6VersionDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getTexture()Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    :goto_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resumeEndCardCloseButtonTimer()V

    return-void
.end method

.method public setCloseCardData(Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    return-void
.end method

.method public setEndCardData(Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardData:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

    return-void
.end method

.method public setEndCardFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    return-void
.end method

.method public setVideoVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->recoverMediaPlayerSurface()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    return-void
.end method

.method public setVolume(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    return-void
.end method

.method public skipVideo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->skipVideo(Z)V

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    return-void
.end method

.method public toggleMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->muteVideo()V

    return-void
.end method
