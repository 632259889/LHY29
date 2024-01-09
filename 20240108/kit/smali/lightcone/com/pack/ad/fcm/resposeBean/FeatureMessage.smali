.class public Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;
.super Ljava/lang/Object;
.source "FeatureMessage.java"


# instance fields
.field public alertText:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public body:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public featureName:Ljava/lang/String;

.field public periodFromInitTime:I

.field public previewsHd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Llightcone/com/pack/bean/template/LocalizedCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLcAlertText()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->alertText:Llightcone/com/pack/bean/template/LocalizedCategory;

    const-string v1, ""

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLcBody()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->body:Llightcone/com/pack/bean/template/LocalizedCategory;

    const-string v1, ""

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLcTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->title:Llightcone/com/pack/bean/template/LocalizedCategory;

    const-string v1, ""

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
