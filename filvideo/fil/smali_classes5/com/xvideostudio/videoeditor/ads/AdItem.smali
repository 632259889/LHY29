.class public Lcom/xvideostudio/videoeditor/ads/AdItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ad_id:Ljava/lang/String;

.field private is_incentive:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdItem;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_incentive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/ads/AdItem;->is_incentive:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdItem;->ad_id:Ljava/lang/String;

    return-void
.end method

.method public setIs_incentive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/ads/AdItem;->is_incentive:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdItem;->name:Ljava/lang/String;

    return-void
.end method
