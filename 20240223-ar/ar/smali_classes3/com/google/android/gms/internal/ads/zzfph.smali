.class final Lcom/google/android/gms/internal/ads/zzfph;
.super Lcom/google/android/gms/internal/ads/zzfpy;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpp;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfpb;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzd:Lcom/google/android/gms/internal/ads/zzfpk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzd:Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzd:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfpk;->zzb(Lcom/google/android/gms/internal/ads/zzfpk;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzd:Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 6
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 7
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfpw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpk;->zza()Lcom/google/android/gms/internal/ads/zzfpx;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzd:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfpk;->zzb(Lcom/google/android/gms/internal/ads/zzfpk;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfpx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
