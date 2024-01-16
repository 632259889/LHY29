.class Lcom/photoseditormilli/photocollage/e/MyCreationActivity$1;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "MyCreationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$1;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
