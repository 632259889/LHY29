.class public final Lcom/google/android/gms/internal/ads/b73;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/a73;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/a73;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z63;)V

    return-object v0
.end method
