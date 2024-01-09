.class public final Lcom/google/android/gms/internal/ads/u84;
.super Lcom/google/android/gms/internal/ads/j84;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/t84;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/u84;
    .locals 0

    const-string p1, "Network"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j84;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/j84;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/v84;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j84;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v84;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/t84;)V

    return-object v0
.end method
