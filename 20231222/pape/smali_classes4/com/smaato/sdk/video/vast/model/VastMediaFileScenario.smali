.class public final Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;
    }
.end annotation


# instance fields
.field public final adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final duration:J

.field public final mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skipOffset:J

.field public final trackingEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/MediaFile;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;",
            "JJ",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            "Lcom/smaato/sdk/video/vast/model/VideoClicks;",
            "Lcom/smaato/sdk/video/vast/model/VastIconScenario;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/MediaFile;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 4
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->trackingEvents:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 6
    iput-wide p4, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    .line 7
    iput-wide p6, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->skipOffset:J

    .line 8
    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 9
    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 10
    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/MediaFile;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;)V

    return-void
.end method


# virtual methods
.method public hasValidDuration()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newBuilder()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$1;)V

    return-object v0
.end method
