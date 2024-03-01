.class final Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfbi;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfig;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfbr;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzehc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehc;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzfbi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehc;->zzd(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_0
    move-object v10, v11

    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzegp;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfcf;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdve;

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    .line 6
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzbz:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzedr;

    if-eqz v2, :cond_5

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzedr;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_0

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 10
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfbe;->zzag:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehc;->zzg(Lcom/google/android/gms/internal/ads/zzehc;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzehc;->zzh(Lcom/google/android/gms/internal/ads/zzehc;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzehc;->zzb(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzehd;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzedr;

    if-eqz v7, :cond_6

    .line 11
    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzedr;

    move-object v8, v7

    goto :goto_2

    :cond_6
    move-object v8, v11

    :goto_2
    move v7, v2

    move-wide v9, v0

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehd;->zza(Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfbe;ILcom/google/android/gms/internal/ads/zzedr;J)V

    .line 13
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzhY:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehc;->zzc(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 15
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfbe;->zzo:Ljava/util/List;

    .line 16
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfik;->zzd(Ljava/util/List;)V

    .line 17
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 18
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v3, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedr;

    const/16 v3, 0xd

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 22
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeds;->zze(Lcom/google/android/gms/internal/ads/zzfbe;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzd(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zzag:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehc;->zzg(Lcom/google/android/gms/internal/ads/zzehc;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzh(Lcom/google/android/gms/internal/ads/zzehc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzehd;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehd;->zza(Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfbe;ILcom/google/android/gms/internal/ads/zzedr;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeds;->zzf(Lcom/google/android/gms/internal/ads/zzfbe;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
