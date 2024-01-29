.class public final Lcom/google/android/gms/internal/ads/zzeje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfge;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzejn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzbcp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzejn;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeje;)Lcom/google/android/gms/internal/ads/zzejn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzejn;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcas;

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzejj;)V

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzejj;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbck;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzffy;->zzs:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzbck;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 6
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzffo;->zzd(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfyo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzffy;->zzt:Lcom/google/android/gms/internal/ads/zzffy;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzffv;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zze(Lcom/google/android/gms/internal/ads/zzbcm;)V

    return-void
.end method
