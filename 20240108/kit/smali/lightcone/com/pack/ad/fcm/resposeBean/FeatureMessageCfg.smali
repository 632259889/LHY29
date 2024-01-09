.class public Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;
.super Ljava/lang/Object;
.source "FeatureMessageCfg.java"


# instance fields
.field public featureMessages:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;",
            ">;"
        }
    .end annotation
.end field

.field public notifyHourOfDay:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notifyHourOfDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
