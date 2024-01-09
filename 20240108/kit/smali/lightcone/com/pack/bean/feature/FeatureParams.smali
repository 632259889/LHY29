.class public Llightcone/com/pack/bean/feature/FeatureParams;
.super Ljava/lang/Object;
.source "FeatureParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Blur:I

.field public color:Ljava/lang/String;

.field public filterId:I

.field public inset:F

.field public intensity:F

.field public layerIndex:I

.field public name:Ljava/lang/String;

.field public remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

.field public threshold:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorRgb()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/FeatureParams;->color:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
