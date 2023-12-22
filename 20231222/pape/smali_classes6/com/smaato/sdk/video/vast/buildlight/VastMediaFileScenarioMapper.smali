.class public Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter vastIconScenarioPicker should not be null for VastMediaFileScenarioMapper::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    return-void
.end method


# virtual methods
.method mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/Linear;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    iget-object v1, p3, Lcom/smaato/sdk/video/vast/model/Linear;->icons:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->pickIconScenario(Lcom/smaato/sdk/core/log/Logger;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    move-result-object v0

    .line 6
    iget-object v1, p3, Lcom/smaato/sdk/video/vast/model/Linear;->duration:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v1

    .line 7
    iget-object v3, p3, Lcom/smaato/sdk/video/vast/model/Linear;->skipOffset:Ljava/lang/String;

    invoke-static {v3, v1, v2, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v3

    .line 8
    new-instance p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;-><init>()V

    .line 9
    invoke-virtual {p1, p4}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    iget-object p4, p3, Lcom/smaato/sdk/video/vast/model/Linear;->trackingEvents:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p4}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVastIconScenario(Lcom/smaato/sdk/video/vast/model/VastIconScenario;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/Linear;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 13
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/Linear;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 14
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setSkipOffset(J)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setDuration(J)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object p1

    return-object p1
.end method
