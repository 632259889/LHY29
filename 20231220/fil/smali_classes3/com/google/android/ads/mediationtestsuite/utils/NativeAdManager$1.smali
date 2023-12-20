.class Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;->access$002(Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;

    iget-object p1, p1, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->setLastTestResult(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;

    iget-object p1, p1, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->listener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method
