.class public final synthetic Lh4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

# .field public final synthetic e:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final synthetic f:Ljava/lang/String;


# direct methods
# .method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
#     .locals 0
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p1, p0, Lh4/k;->c:Landroid/content/Context;
#
#     iput-object p2, p0, Lh4/k;->d:Ljava/lang/String;
#
#     iput-object p3, p0, Lh4/k;->e:Lcom/google/android/gms/ads/nativead/NativeAd;
#
#     iput-object p4, p0, Lh4/k;->f:Ljava/lang/String;
#
#     return-void
# .end method


# virtual methods
# .method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
#     .locals 4
#
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     const-string v1, "OnPaidEvent getInterstitalAds:"
#
#     invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J
#
#     move-result-wide v1
#
#     invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v0
#
#     const-string v1, "GamStudio"
#
#     invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     iget-object v0, p0, Lh4/k;->e:Lcom/google/android/gms/ads/nativead/NativeAd;
#
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;
#
#     move-result-object v0
#
#     iget-object v1, p0, Lh4/k;->c:Landroid/content/Context;
#
#     iget-object v2, p0, Lh4/k;->d:Ljava/lang/String;
#
#     const/4 v3, 0x3
#
#     # invoke-static {v1, p1, v2, v0, v3}, Lcom/vungle/warren/utility/e;->E(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;I)V
#
#     iget-object v0, p0, Lh4/k;->f:Ljava/lang/String;
#
#     if-eqz v0, :cond_0
#
#     # invoke-static {p1, v2, v0}, Lcom/vungle/warren/utility/e;->F(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V
#
#     :cond_0
#     return-void
# .end method
