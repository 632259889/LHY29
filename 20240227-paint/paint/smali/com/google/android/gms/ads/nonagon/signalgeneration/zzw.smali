.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgar;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfj;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfkh;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzcfj;Lcom/google/android/gms/internal/ads/zzfkh;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfj;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-wide p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "Internal error. "

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v6

    const-string v7, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "sgf_reason"

    invoke-direct {v9, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Landroid/util/Pair;

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tqgt"

    invoke-direct {v9, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v9, v8, v1

    const-string v1, "sgf"

    invoke-static {v7, v6, v1, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdxw;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcfq;)Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "sgf"

    const-string v1, "sgf_reason"

    const-string v2, "QueryInfo generation has been disabled."

    const-string v3, "Internal error for request JSON: "

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcfq;)Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzgR:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    sub-long/2addr v7, v9

    const-string v2, "sgs"

    const-string v5, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v9, ""

    const/4 v10, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfj;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object p1

    new-array v1, v10, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v8, "-1"

    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdxw;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "request_id"

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfj;

    const-string v2, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object p1

    new-array v3, v10, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid_missing"

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v6

    invoke-static {v2, p1, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdxw;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    const-string v0, "Request ID empty"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object v11

    invoke-static {v0, v3, v1, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxw;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzc:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzJ(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v3

    iget-object v11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    invoke-virtual {v3, v12, v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfj;

    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-interface {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object p1

    new-array v1, v10, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v11, "tqgt"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdxw;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_5
    const-string v2, "Failed to create JSON object from the request string."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object v2

    new-array v7, v10, [Landroid/util/Pair;

    new-instance v8, Landroid/util/Pair;

    const-string v10, "request_invalid"

    invoke-direct {v8, v1, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v6

    invoke-static {v3, v2, v0, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdxw;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {v9, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :cond_6
    return-void

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    :cond_7
    throw p1
.end method
