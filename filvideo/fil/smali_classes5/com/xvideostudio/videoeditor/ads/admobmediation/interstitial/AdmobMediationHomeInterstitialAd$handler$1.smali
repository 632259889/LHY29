.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$getPd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$getPd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$getPd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$setPd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;Landroid/app/ProgressDialog;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$getMInterstitialAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$getMInterstitialAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$handler$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
