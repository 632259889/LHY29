.class public final Lcom/google/android/gms/internal/ads/zzdnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnl;->zza()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcj;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
