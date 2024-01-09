.class public Llightcone/com/pack/bean/feature/FeatureLayer;
.super Ljava/lang/Object;
.source "FeatureLayer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aspectFill:Z

.field public aspectFit:Z

.field public aspectFitStart:Z

.field public aspectOrigin:Z

.field public idx:I

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/feature/FeatureStep;",
            ">;"
        }
    .end annotation
.end field

.field public useLayerState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjustParams()Llightcone/com/pack/bean/feature/FeatureParams;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    .line 3
    iget-object v2, v1, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v3, "adjust"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterParams()Llightcone/com/pack/bean/feature/FeatureParams;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    .line 3
    iget-object v2, v1, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v3, "filter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStepTranslateParams()Llightcone/com/pack/bean/feature/FeatureParams;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    .line 3
    iget-object v2, v1, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v3, "translate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public havePortraitCacheStep()Z
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/feature/FeatureStep;

    .line 3
    iget-object v5, v4, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v6, "portrait"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v4, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v5, "cacheImage"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    return v6

    :cond_3
    return v1
.end method

.method public havePortraitStep()Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    .line 3
    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public needTrim()Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    .line 3
    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v2, "trim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
