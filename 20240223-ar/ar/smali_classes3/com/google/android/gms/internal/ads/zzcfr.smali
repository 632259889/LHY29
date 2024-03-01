.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxk;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcag;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzecs;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzecs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzaqx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zze:Lcom/google/android/gms/internal/ads/zzecs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcfr;->zze:Lcom/google/android/gms/internal/ads/zzecs;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgx;->zza()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()Lcom/google/android/gms/internal/ads/zzaxe;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxe;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzecs;)Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcar;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcar;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzN()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzA(Lcom/google/android/gms/internal/ads/zzcgt;)V

    move-object/from16 v3, v17

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcfi;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
