.class final Lcom/google/android/gms/internal/ads/zzefp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbit;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzfca;ZLcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzecs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefp;->zze:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzf:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Lcom/google/android/gms/internal/ads/zzbit;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzi:Lcom/google/android/gms/internal/ads/zzecs;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwv;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefp;->zze:Lcom/google/android/gms/internal/ads/zzcfi;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzan(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Lcom/google/android/gms/internal/ads/zzbit;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbit;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Lcom/google/android/gms/internal/ads/zzbit;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbit;->zzd()Z

    move-result v5

    :cond_1
    move v8, v5

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Lcom/google/android/gms/internal/ads/zzbit;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbit;->zza()F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v9, v4

    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfbe;->zzP:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwv;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzh()Lcom/google/android/gms/internal/ads/zzdfn;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefp;->zze:Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfbe;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfbe;->zzR:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfbe;->zzC:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzf:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzfca;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfbe;->zzaj:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefp;->zzi:Lcom/google/android/gms/internal/ads/zzecs;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v1, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcfi;ILcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzbrv;)V

    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
