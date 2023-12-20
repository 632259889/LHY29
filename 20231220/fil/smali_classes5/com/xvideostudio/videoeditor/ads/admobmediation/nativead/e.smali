.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/e;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/e;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
