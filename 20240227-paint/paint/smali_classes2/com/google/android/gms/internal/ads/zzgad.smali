.class public abstract Lcom/google/android/gms/internal/ads/zzgad;
.super Lcom/google/android/gms/internal/ads/zzgab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzgar;
.end method
