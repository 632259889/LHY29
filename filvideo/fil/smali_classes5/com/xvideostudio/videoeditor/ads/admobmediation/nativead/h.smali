.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/h;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/h;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->a(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
