.class final Lcom/google/android/gms/internal/ads/zzedp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdet;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbif;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzezs;ZLcom/google/android/gms/internal/ads/zzbif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedp;->zze:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzg:Lcom/google/android/gms/internal/ads/zzbif;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvq;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedp;->zze:Lcom/google/android/gms/internal/ads/zzcew;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzan(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzg:Lcom/google/android/gms/internal/ads/zzbif;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbif;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzh:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzg:Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbif;->zzd()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzg:Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbif;->zza()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzeyx;->zzP:Z

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
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvq;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzh()Lcom/google/android/gms/internal/ads/zzdei;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedp;->zze:Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzeyx;->zzR:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeyx;->zzC:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzezc;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcew;ILcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvq;)V

    move-object/from16 v1, p2

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
