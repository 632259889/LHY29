.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter vastCompanionPicker should be null for VastScenarioPicker::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    const-string p1, "Parameter vastCompanionScenarioMapper should be null for VastScenarioPicker::new"

    .line 3
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    const-string p1, "Parameter vastMediaFileScenarioWrapperMapper should be null for VastScenarioPicker::new"

    .line 4
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    const-string p1, "Parameter vastScenarioCreativeDataMapper should be null for VastScenarioPicker::new"

    .line 5
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    return-void
.end method


# virtual methods
.method mapVastScenarioForWrapper(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Wrapper;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastRawScenario;
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Wrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->creatives:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 6
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {v4, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;->mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    move-result-object v4

    .line 7
    iget-object v5, v3, Lcom/smaato/sdk/video/vast/model/Creative;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    if-eqz v5, :cond_1

    .line 8
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 9
    invoke-virtual {v6, p1, v5, v4}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;->mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    move-result-object v5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    if-eqz v3, :cond_0

    .line 12
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-virtual {v5, v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;->pickCompanion(Lcom/smaato/sdk/video/vast/model/CompanionAds;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {v5, p1, v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->blockedAdCategories:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p3, "\\s*,\\s*"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    new-instance p3, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    invoke-direct {p3}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;-><init>()V

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 18
    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->adVerifications:Ljava/util/List;

    .line 19
    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->impressions:Ljava/util/List;

    .line 20
    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    .line 21
    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p3

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 22
    invoke-virtual {p3, p2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setVastCompanionScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setVastMediaFileScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setBlockedAdCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastRawScenario;

    move-result-object p1

    return-object p1
.end method
