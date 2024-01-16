.class Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$1;
.super Ljava/lang/Object;
.source "NativerecylerAdpter.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;->getNativeAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0, p1, v1}, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;->access$000(Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method
