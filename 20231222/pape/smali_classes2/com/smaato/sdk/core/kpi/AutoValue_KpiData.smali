.class final Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;
.super Lcom/smaato/sdk/core/kpi/KpiData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;
    }
.end annotation


# instance fields
.field private final rollingFillRatePerAdSpace:Ljava/lang/String;

.field private final sessionDepthPerAdSpace:Ljava/lang/String;

.field private final totalAdRequests:Ljava/lang/String;

.field private final totalFillRate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/kpi/KpiData;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->rollingFillRatePerAdSpace:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->sessionDepthPerAdSpace:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalAdRequests:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalFillRate:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/kpi/KpiData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/kpi/KpiData;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->rollingFillRatePerAdSpace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getRollingFillRatePerAdSpace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->sessionDepthPerAdSpace:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getSessionDepthPerAdSpace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalAdRequests:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getTotalAdRequests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalFillRate:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getTotalFillRate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getRollingFillRatePerAdSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->rollingFillRatePerAdSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionDepthPerAdSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->sessionDepthPerAdSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAdRequests()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalAdRequests:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFillRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalFillRate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->rollingFillRatePerAdSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->sessionDepthPerAdSpace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalAdRequests:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalFillRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KpiData{rollingFillRatePerAdSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->rollingFillRatePerAdSpace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDepthPerAdSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->sessionDepthPerAdSpace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAdRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalAdRequests:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;->totalFillRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
