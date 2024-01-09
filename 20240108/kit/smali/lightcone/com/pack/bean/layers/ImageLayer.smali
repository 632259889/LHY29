.class public Llightcone/com/pack/bean/layers/ImageLayer;
.super Llightcone/com/pack/bean/layers/Layer;
.source "ImageLayer.java"


# instance fields
.field public notStatistics:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/bean/layers/Layer;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public duplicateLayer(J)Llightcone/com/pack/bean/layers/Layer;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/bean/layers/ImageLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/ImageLayer;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Llightcone/com/pack/bean/layers/ImageLayer;->duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V

    return-object v0
.end method

.method public duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V

    return-void
.end method

.method public isSticker()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
