.class public final Lcom/google/android/gms/internal/ads/zzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdpr;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpq;->zza()Lcom/google/android/gms/internal/ads/zzdpr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzz:Lcom/google/android/gms/internal/ads/zzfdp;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdp;->zzd:Lcom/google/android/gms/internal/ads/zzfdp;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdp;Lcom/google/android/gms/internal/ads/zzfdp;)V

    return-object v0
.end method
