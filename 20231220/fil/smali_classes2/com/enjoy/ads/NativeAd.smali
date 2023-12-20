.class public Lcom/enjoy/ads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adCallToAction:Ljava/lang/String;

.field private adId:I

.field private adUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private iAdListener:Lcom/enjoy/ads/IAdListener;

.field private iNativeAdListener:Lcom/enjoy/ads/INativeAdListener;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isAd:I

.field private isClick:Z

.field private isShowAd:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private screenUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Install"

    iput-object v0, p0, Lcom/enjoy/ads/NativeAd;->adCallToAction:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/enjoy/ads/NativeAd;->isShowAd:Z

    iput-boolean v0, p0, Lcom/enjoy/ads/NativeAd;->isClick:Z

    new-instance v0, Lcom/enjoy/ads/a/e/b;

    invoke-direct {v0}, Lcom/enjoy/ads/a/e/b;-><init>()V

    iput-object v0, p0, Lcom/enjoy/ads/NativeAd;->iNativeAdListener:Lcom/enjoy/ads/INativeAdListener;

    return-void
.end method


# virtual methods
.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->adCallToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getAdId()I
    .locals 1

    iget v0, p0, Lcom/enjoy/ads/NativeAd;->adId:I

    return v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAd()I
    .locals 1

    iget v0, p0, Lcom/enjoy/ads/NativeAd;->isAd:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->screenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getiAdListener()Lcom/enjoy/ads/IAdListener;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->iAdListener:Lcom/enjoy/ads/IAdListener;

    return-object v0
.end method

.method public isClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/enjoy/ads/NativeAd;->isClick:Z

    return v0
.end method

.method public isShowAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/enjoy/ads/NativeAd;->isShowAd:Z

    return v0
.end method

.method public loadImages(I)V
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->iNativeAdListener:Lcom/enjoy/ads/INativeAdListener;

    invoke-interface {v0, p1, p0}, Lcom/enjoy/ads/INativeAdListener;->loadImages(ILcom/enjoy/ads/NativeAd;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->iNativeAdListener:Lcom/enjoy/ads/INativeAdListener;

    invoke-interface {v0, p0}, Lcom/enjoy/ads/INativeAdListener;->onDestroy(Lcom/enjoy/ads/NativeAd;)V

    return-void
.end method

.method public registerView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->iNativeAdListener:Lcom/enjoy/ads/INativeAdListener;

    invoke-interface {v0, p0, p1}, Lcom/enjoy/ads/INativeAdListener;->registerView(Lcom/enjoy/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method

.method public setAdCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->adCallToAction:Ljava/lang/String;

    return-void
.end method

.method public setAdId(I)V
    .locals 0

    iput p1, p0, Lcom/enjoy/ads/NativeAd;->adId:I

    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->adUrl:Ljava/lang/String;

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/enjoy/ads/NativeAd;->isClick:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->description:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsAd(I)V
    .locals 0

    iput p1, p0, Lcom/enjoy/ads/NativeAd;->isAd:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setScreenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->screenUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/enjoy/ads/NativeAd;->isShowAd:Z

    return-void
.end method

.method public setiAdListener(Lcom/enjoy/ads/IAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->iAdListener:Lcom/enjoy/ads/IAdListener;

    return-void
.end method

.method public setiNativeAdListener(Lcom/enjoy/ads/INativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/NativeAd;->iNativeAdListener:Lcom/enjoy/ads/INativeAdListener;

    return-void
.end method

.method public showImages(ILandroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/NativeAd;->iNativeAdListener:Lcom/enjoy/ads/INativeAdListener;

    invoke-interface {v0, p1, p2, p0}, Lcom/enjoy/ads/INativeAdListener;->showImages(ILandroid/widget/ImageView;Lcom/enjoy/ads/NativeAd;)V

    return-void
.end method
