.class public final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcpq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcf;,
            Lcom/google/android/gms/internal/ads/zzehf;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqc;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcpq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcst;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzedq;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdet;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzcfi;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpo;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzab:I

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(I)V

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcpq;->zza(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcpn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpn;->zzc()Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefs;->zzb(Lcom/google/android/gms/internal/ads/zzcxa;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpn;->zzi()Lcom/google/android/gms/internal/ads/zzeio;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefj;->zzc(Lcom/google/android/gms/internal/ads/zzbol;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpn;->zza()Lcom/google/android/gms/internal/ads/zzcpw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcf;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqc;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzaa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqc;->zzq(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqc;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeef;

    const/4 p1, 0x0

    .line 4
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzeee;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbol;

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqc;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzbol;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcf;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
