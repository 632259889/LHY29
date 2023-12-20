.class Lorg/stagex/danmaku/player/VlcMediaPlayer$VlcEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stagex/danmaku/player/VlcMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VlcEvent"
.end annotation


# static fields
.field public static final MediaDurationChanged:I = 0x2

.field public static final MediaFreed:I = 0x4

.field public static final MediaMetaChanged:I = 0x0

.field public static final MediaParsedChanged:I = 0x3

.field public static final MediaPlayerBackward:I = 0x108

.field public static final MediaPlayerBuffering:I = 0x103

.field public static final MediaPlayerEncounteredError:I = 0x10a

.field public static final MediaPlayerEndReached:I = 0x109

.field public static final MediaPlayerForward:I = 0x107

.field public static final MediaPlayerLengthChanged:I = 0x111

.field public static final MediaPlayerMediaChanged:I = 0x100

.field public static final MediaPlayerNothingSpecial:I = 0x101

.field public static final MediaPlayerOpening:I = 0x102

.field public static final MediaPlayerPausableChanged:I = 0x10e

.field public static final MediaPlayerPaused:I = 0x105

.field public static final MediaPlayerPlaying:I = 0x104

.field public static final MediaPlayerPositionChanged:I = 0x10c

.field public static final MediaPlayerSeekableChanged:I = 0x10d

.field public static final MediaPlayerSnapshotTaken:I = 0x110

.field public static final MediaPlayerStopped:I = 0x106

.field public static final MediaPlayerTimeChanged:I = 0x10b

.field public static final MediaPlayerTitleChanged:I = 0x10f

.field public static final MediaStateChanged:I = 0x5

.field public static final MediaSubItemAdded:I = 0x1


# instance fields
.field public booleanValue:Z

.field public eventType:I

.field public floatValue:F

.field public intValue:I

.field public longValue:J

.field public stringValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayer$VlcEvent;->eventType:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayer$VlcEvent;->booleanValue:Z

    .line 4
    iput v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayer$VlcEvent;->intValue:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayer$VlcEvent;->longValue:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayer$VlcEvent;->floatValue:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayer$VlcEvent;->stringValue:Ljava/lang/String;

    return-void
.end method
