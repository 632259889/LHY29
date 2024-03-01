.class public final Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfig;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzehc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzcsh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzh:Lcom/google/android/gms/internal/ads/zzehc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzc:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzg:Lcom/google/android/gms/internal/ads/zzcsh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehh;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzk:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzfp:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Hello."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfbi;->zze:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzfo:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received error HTTP response code: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzi:Lcom/google/android/gms/internal/ads/zzfbg;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfbg;->zza()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzh(Lcom/google/android/gms/internal/ads/zzfbi;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzhW:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:I

    if-eqz v0, :cond_6

    if-lt v0, v4, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    .line 39
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzfge;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzffy;->zzn:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzehf;

    .line 14
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfye;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 16
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzffo;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbi;->zzo:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzdo:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeds;->zzg(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeds;->zzd(Lcom/google/android/gms/internal/ads/zzfbe;)V

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzg:Lcom/google/android/gms/internal/ads/zzcsh;

    .line 24
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfbe;->zzb:I

    .line 25
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcsh;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzedn;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzedn;->zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 27
    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    .line 28
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeds;->zze(Lcom/google/android/gms/internal/ads/zzfbe;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_2

    .line 29
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzcwk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcof;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzc:Lcom/google/android/gms/internal/ads/zzfig;

    .line 30
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzfig;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehh;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzg:Lcom/google/android/gms/internal/ads/zzcsh;

    .line 33
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfbe;->zzb:I

    .line 34
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcsh;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzedn;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 35
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzedn;->zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzfge;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzffy;->zzo:Lcom/google/android/gms/internal/ads/zzffy;

    .line 36
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "render-config-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzffv;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehg;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzedn;)V

    const-class v3, Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzffv;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxl;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzedn;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zzF:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzh()Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzh:Lcom/google/android/gms/internal/ads/zzehc;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzedn;->zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zzS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfye;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzc:Lcom/google/android/gms/internal/ads/zzfig;

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzehc;->zze(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzk:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object p3
.end method
