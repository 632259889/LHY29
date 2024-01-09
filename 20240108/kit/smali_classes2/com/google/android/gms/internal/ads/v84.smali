.class public final Lcom/google/android/gms/internal/ads/v84;
.super Lcom/google/android/gms/internal/ads/k84;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i84;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/t84;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k84;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/u84;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/u84;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/u84;-><init>(ILcom/google/android/gms/internal/ads/t84;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k84;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k84;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
