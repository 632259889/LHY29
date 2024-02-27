.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzakp;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzake;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakx;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzakw;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzajl;Lcom/google/android/gms/internal/ads/zzaju;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzake;->zzd()V

    return-object p0
.end method
