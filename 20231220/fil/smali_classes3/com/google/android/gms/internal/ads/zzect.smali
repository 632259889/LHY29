.class public final Lcom/google/android/gms/internal/ads/zzect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpv;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
