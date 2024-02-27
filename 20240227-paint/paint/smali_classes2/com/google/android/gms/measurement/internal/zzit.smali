.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    .line 11
    const-string v1, "Discarding data. Failed to send app launch"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb0/d;->j(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zzj(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzm()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzD(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Failed to send app launch to the service"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
