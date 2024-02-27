.class final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzgaq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbh;Lcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zza()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzt(Lcom/google/android/gms/internal/ads/zzgar;)Z

    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->isDone()Z

    move-result v0

    return v0
.end method
