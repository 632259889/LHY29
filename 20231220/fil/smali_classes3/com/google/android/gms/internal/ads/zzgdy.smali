.class public final Lcom/google/android/gms/internal/ads/zzgdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwu;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
