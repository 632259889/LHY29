.class public final Lcom/google/android/gms/internal/ads/zzeid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbit;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfca;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzecs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeid;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzdom;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzg:Lcom/google/android/gms/internal/ads/zzbit;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zziy:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzi:Lcom/google/android/gms/internal/ads/zzecs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehw;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Lcom/google/android/gms/internal/ads/zzeid;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzdoq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehx;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Z
    .locals 0

    .line 1
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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzdoq;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    .line 2
    invoke-virtual {v2, v3, v12, v4}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbi;)Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v13

    .line 3
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfbe;->zzX:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzZ(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Landroid/content/Context;

    .line 2
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdoq;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcas;

    .line 6
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzdnv;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcst;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeic;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzg:Lcom/google/android/gms/internal/ads/zzbit;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzh:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzi:Lcom/google/android/gms/internal/ads/zzecs;

    move-object/from16 v16, v1

    move-object v1, v8

    move/from16 v17, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v12, v8

    move-object v8, v13

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 p3, v14

    move-object v14, v11

    move-object/from16 v11, v16

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzbit;ZLcom/google/android/gms/internal/ads/zzecs;)V

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzcfi;)V

    .line 8
    invoke-virtual {v15, v14, v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zze(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    move-object/from16 v1, p3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzg()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzbjh;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzc()Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehy;

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;)V

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzl()Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzeid;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzeid;->zzg:Lcom/google/android/gms/internal/ads/zzbit;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v18

    :goto_0
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v13, v3, v10}, Lcom/google/android/gms/internal/ads/zzdol;->zzi(Lcom/google/android/gms/internal/ads/zzcfi;ZLcom/google/android/gms/internal/ads/zzbit;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzl()Lcom/google/android/gms/internal/ads/zzdol;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzdol;->zzj(Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehz;

    invoke-direct {v4, v2, v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzeid;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdnr;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeid;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
