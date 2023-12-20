.class public final Lcom/google/android/gms/internal/ads/zzflu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfls;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
