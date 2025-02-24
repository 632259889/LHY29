.class public final Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$ClippingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endPositionMs:J

.field private relativeToDefaultPosition:Z

.field private relativeToLiveWindow:Z

.field private startPositionMs:J

.field private startsAtKeyFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 1842
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration;)V
    .locals 2

    .line 1845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1846
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    .line 1847
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 1848
    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 1849
    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 1850
    iget-boolean p1, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 1833
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration;)V

    return-void
.end method

.method static synthetic access$3800(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    .line 1833
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    return-wide v0
.end method

.method static synthetic access$3900(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    .line 1833
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    return-wide v0
.end method

.method static synthetic access$4000(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1833
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    return p0
.end method

.method static synthetic access$4100(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1833
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    return p0
.end method

.method static synthetic access$4200(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1833
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$ClippingConfiguration;
    .locals 1

    .line 1912
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1921
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$ClippingProperties;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V

    return-object v0
.end method

.method public setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1871
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1872
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    return-object p0
.end method

.method public setRelativeToDefaultPosition(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    .line 1893
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    return-object p0
.end method

.method public setRelativeToLiveWindow(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    .line 1883
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    return-object p0
.end method

.method public setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1859
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1860
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    return-object p0
.end method

.method public setStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    .line 1903
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return-object p0
.end method
