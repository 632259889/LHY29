.class public Llightcone/com/pack/bean/VipFeature;
.super Ljava/lang/Object;
.source "VipFeature.java"


# instance fields
.field public localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public name:Ljava/lang/String;

.field public thumbnail:Ljava/lang/String;

.field public thumbnail1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLcName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/VipFeature;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/VipFeature;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPath(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/vip/features/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/bean/VipFeature;->thumbnail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llightcone/com/pack/bean/VipFeature;->thumbnail1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
