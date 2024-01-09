.class public Llightcone/com/pack/bean/feature/Feature$Params;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/feature/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public Ambiance:I

.field public Brightness:I

.field public Clarity:I

.field public Contrast:I

.field public Exposure:I

.field public Hue:I

.field public Saturation:I

.field public Temperature:I

.field public Vibrance:I

.field public adjust:Z

.field public alpha:F

.field public color:Ljava/lang/String;

.field public emboss:Z

.field public filterId:I

.field public filterType:Ljava/lang/String;

.field public grain:F

.field public imagePath:Ljava/lang/String;

.field public intensity:F

.field public ls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/feature/FeatureLayer;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public portrait:Z

.field public scale:F

.field public shouldResize:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containsLayerIdx(I)Z
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/bean/feature/Feature$Params;->getLayerWidthIdx(I)Llightcone/com/pack/bean/feature/FeatureLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLayerWidthIdx(I)Llightcone/com/pack/bean/feature/FeatureLayer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

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

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 3
    iget v2, v1, Llightcone/com/pack/bean/feature/FeatureLayer;->idx:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
