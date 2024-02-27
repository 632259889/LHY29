.class public final Lcom/google/android/gms/internal/ads/zzfre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
