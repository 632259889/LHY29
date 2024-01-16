.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$4;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "MirrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$4;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 932
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
