.class public final Lcom/google/android/gms/internal/ads/zzefh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeeo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzcwk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzcqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzeeo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzfyo;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcqz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzcqz;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcwk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcwk;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zza()Lcom/google/android/gms/internal/ads/zzbgn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeo;->zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/android/gms/internal/ads/zzcqc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzcqz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcst;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfca;->zza()Lcom/google/android/gms/internal/ads/zzbgn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzbgn;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcqz;->zzb(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzcrl;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcrl;->zza()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeo;->zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzS:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void
.end method
