.class final Lcom/google/android/gms/internal/ads/zzfrz;
.super Lcom/google/android/gms/internal/ads/zzfsq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsh;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsc;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Lcom/google/android/gms/internal/ads/zzfsc;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfsh;)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfsm;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfso;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Lcom/google/android/gms/internal/ads/zzfsc;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
