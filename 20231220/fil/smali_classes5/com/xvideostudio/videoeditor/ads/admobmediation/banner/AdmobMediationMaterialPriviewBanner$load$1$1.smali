.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $banner:Lcom/google/android/gms/ads/AdView;

.field public final synthetic $this_apply:Lcom/google/android/gms/ads/AdView;

.field public final synthetic $unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$unitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$banner:Lcom/google/android/gms/ads/AdView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$this_apply:Lcom/google/android/gms/ads/AdView;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->access$getTAG$p()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad: => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Admob Banner[\u7247\u6bb5\u9009\u62e9\u5e7f\u544a] ==\u5931\u8d25==, unitId => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$unitId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5/a;->g(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->access$setLoaded$p(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->access$setMBanner$p(Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->setShowing(Z)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->access$getTAG$p()Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded: => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Admob Banner[\u7247\u6bb5\u9009\u62e9\u5e7f\u544a] ==\u6210\u529f==, unitId => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/a;->g(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;->$this_apply:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->access$setMBanner$p(Lcom/google/android/gms/ads/AdView;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->access$setLoaded$p(Z)V

    return-void
.end method
