.class final Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb0/d;->j(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 25
    .line 26
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzr(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
