.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzdfq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzdfq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcf;,
            Lcom/google/android/gms/internal/ads/zzehf;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzdfq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcst;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzedq;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdet;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeft;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzedq;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzcfi;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdfq;->zze(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzd()Lcom/google/android/gms/internal/ads/zzcxh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcns;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzj()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefj;->zzc(Lcom/google/android/gms/internal/ads/zzbol;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzg()Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzfbk;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbol;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfcw;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzedq;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfx;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfcw;->zzv(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Lcom/google/android/gms/internal/ads/zzcag;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcag;->zzc:I

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbbr;->zzaF:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcw;->zzx()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfcw;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfx;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcf;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfx;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
