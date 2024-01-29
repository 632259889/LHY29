.class public final synthetic Lcom/google/android/gms/internal/ads/zzceq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgh;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcev;->zza:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zza()Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgd;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>([B)V

    array-length v1, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Lcom/google/android/gms/internal/ads/zzgi;ILcom/google/android/gms/internal/ads/zzgi;)V

    return-object v3
.end method
