.class Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$4;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SavedRasterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
