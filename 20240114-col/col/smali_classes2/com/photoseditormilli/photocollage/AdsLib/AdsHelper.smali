.class public Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;
.super Ljava/lang/Object;
.source "AdsHelper.java"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private fbLibInterstitialAd:Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;

.field private fbfristinterstialad:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

.field private mActivity:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->mActivity:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;

    invoke-direct {v0, p1}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->fbLibInterstitialAd:Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;

    .line 17
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-direct {v0, p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->fbfristinterstialad:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    return-void
.end method


# virtual methods
.method public loadFbInterstitialAd()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->fbLibInterstitialAd:Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadFbfrisstInterstitialAd()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->fbfristinterstialad:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadAd()V

    return-void
.end method

.method public showBanner(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public showFbInterstitialAd()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->fbLibInterstitialAd:Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->showLoadedInterstitial()V

    return-void
.end method

.method public showFbfristInterstitialAd()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->fbfristinterstialad:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->showLoadedInterstitial()V

    return-void
.end method

.method public showLargeBanner(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public showRecBanner(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    return-void
.end method
