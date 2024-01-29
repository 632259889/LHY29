.class final Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbit;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzecs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzbit;ZLcom/google/android/gms/internal/ads/zzecs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzdom;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbit;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzj:Lcom/google/android/gms/internal/ads/zzecs;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwv;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnr;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaB()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcfi;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzaK:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcfi;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfca;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbi;)Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzg()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzbjh;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdoq;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzl()Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbit;

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 9
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdol;->zzi(Lcom/google/android/gms/internal/ads/zzcfi;ZLcom/google/android/gms/internal/ads/zzbit;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzN()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeia;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;Lcom/google/android/gms/internal/ads/zzcfi;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgv;->zzA(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzN()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeib;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcfi;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcft; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 15
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzan(Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbit;

    .line 17
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbit;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v6

    .line 18
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbit;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbit;->zzd()Z

    move-result v6

    :cond_4
    move v15, v6

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbit;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbit;->zza()F

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    move/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzfbe;

    const/16 v17, -0x1

    .line 19
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzfbe;->zzP:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfbe;->zzQ:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwv;->zzf()V

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzh()Lcom/google/android/gms/internal/ads/zzdfn;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzfbe;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzR:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzC:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfca;->zzf:Ljava/lang/String;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzaj:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzj:Lcom/google/android/gms/internal/ads/zzecs;

    :cond_7
    move-object/from16 v20, v5

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v7, v3

    move-object v5, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcfi;ILcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzbrv;)V

    move-object/from16 v0, p2

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
