.class public Lcom/enjoy/ads/EAdBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdListener:Lcom/enjoy/ads/IAdListener;

.field private mAdType:I

.field private mAdsNum:I

.field private mContext:Landroid/content/Context;

.field private mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/enjoy/ads/IAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/enjoy/ads/EAdBuilder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/enjoy/ads/EAdBuilder;->mPlacementId:Ljava/lang/String;

    iput p3, p0, Lcom/enjoy/ads/EAdBuilder;->mAdType:I

    iput p4, p0, Lcom/enjoy/ads/EAdBuilder;->mAdsNum:I

    iput-object p5, p0, Lcom/enjoy/ads/EAdBuilder;->mAdListener:Lcom/enjoy/ads/IAdListener;

    return-void
.end method


# virtual methods
.method public getmAdListener()Lcom/enjoy/ads/IAdListener;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/EAdBuilder;->mAdListener:Lcom/enjoy/ads/IAdListener;

    return-object v0
.end method

.method public getmAdType()I
    .locals 1

    iget v0, p0, Lcom/enjoy/ads/EAdBuilder;->mAdType:I

    return v0
.end method

.method public getmAdsNum()I
    .locals 1

    iget v0, p0, Lcom/enjoy/ads/EAdBuilder;->mAdsNum:I

    return v0
.end method

.method public getmContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/EAdBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getmPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/EAdBuilder;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public setmAdListener(Lcom/enjoy/ads/IAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/EAdBuilder;->mAdListener:Lcom/enjoy/ads/IAdListener;

    return-void
.end method

.method public setmAdType(I)V
    .locals 0

    iput p1, p0, Lcom/enjoy/ads/EAdBuilder;->mAdType:I

    return-void
.end method

.method public setmAdsNum(I)V
    .locals 0

    iput p1, p0, Lcom/enjoy/ads/EAdBuilder;->mAdsNum:I

    return-void
.end method

.method public setmContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/EAdBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setmPlacementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/EAdBuilder;->mPlacementId:Ljava/lang/String;

    return-void
.end method
