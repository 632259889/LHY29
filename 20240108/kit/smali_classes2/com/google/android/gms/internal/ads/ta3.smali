.class public final Lcom/google/android/gms/internal/ads/ta3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/b93;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/w63;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sa3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/w63;)V

    return-object v0
.end method
