.class final Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

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
    const-string v1, "Failed to send current screen to service"

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdx;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzie;->zzc:J

    .line 40
    .line 41
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-wide v2, v3

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v0

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdx;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Failed to send current screen to the service"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
