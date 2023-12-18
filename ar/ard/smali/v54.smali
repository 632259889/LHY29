.class public final Lv54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public final b:Lcom/google/android/gms/internal/ads/xa;

.field public final c:Lzp3;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lfp1;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final o:Lc54;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public synthetic constructor <init>(Lt54;Lu54;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lt54;->w(Lt54;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    iput-object v1, v0, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p1 .. p1}, Lt54;->h(Lt54;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv54;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt54;->p(Lt54;)Lcom/google/android/gms/ads/internal/client/zzcf;

    move-result-object v1

    iput-object v1, v0, Lv54;->r:Lcom/google/android/gms/ads/internal/client/zzcf;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lt54;->n(Lt54;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lt54;->u(Lt54;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v1, v0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lt54;->A(Lt54;)Lcom/google/android/gms/ads/internal/client/zzfl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lt54;->A(Lt54;)Lcom/google/android/gms/ads/internal/client/zzfl;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lt54;->B(Lt54;)Lfp1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lt54;->B(Lt54;)Lfp1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lfp1;->j:Lcom/google/android/gms/ads/internal/client/zzfl;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 5
    :goto_1
    iput-object v1, v0, Lv54;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-static/range {p1 .. p1}, Lt54;->j(Lt54;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lv54;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lt54;->k(Lt54;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lv54;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lt54;->j(Lt54;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lt54;->B(Lt54;)Lfp1;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6
    new-instance v1, Lfp1;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lfp1;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lt54;->B(Lt54;)Lfp1;

    move-result-object v1

    .line 7
    :goto_2
    iput-object v1, v0, Lv54;->i:Lfp1;

    invoke-static/range {p1 .. p1}, Lt54;->y(Lt54;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v1

    iput-object v1, v0, Lv54;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-static/range {p1 .. p1}, Lt54;->r(Lt54;)I

    move-result v1

    iput v1, v0, Lv54;->k:I

    invoke-static/range {p1 .. p1}, Lt54;->s(Lt54;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lv54;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lt54;->t(Lt54;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lv54;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lt54;->z(Lt54;)Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object v1

    iput-object v1, v0, Lv54;->n:Lcom/google/android/gms/ads/internal/client/zzcb;

    invoke-static/range {p1 .. p1}, Lt54;->C(Lt54;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    iput-object v1, v0, Lv54;->b:Lcom/google/android/gms/internal/ads/xa;

    invoke-static/range {p1 .. p1}, Lt54;->E(Lt54;)La54;

    move-result-object v1

    new-instance v3, Lc54;

    invoke-direct {v3, v1, v2}, Lc54;-><init>(La54;Lb54;)V

    iput-object v3, v0, Lv54;->o:Lc54;

    invoke-static/range {p1 .. p1}, Lt54;->l(Lt54;)Z

    move-result v1

    iput-boolean v1, v0, Lv54;->p:Z

    invoke-static/range {p1 .. p1}, Lt54;->D(Lt54;)Lzp3;

    move-result-object v1

    iput-object v1, v0, Lv54;->c:Lzp3;

    invoke-static/range {p1 .. p1}, Lt54;->m(Lt54;)Z

    move-result v1

    iput-boolean v1, v0, Lv54;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/t9;
    .locals 2

    .line 1
    iget-object v0, p0, Lv54;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lv54;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lv54;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv54;->f:Ljava/lang/String;

    sget-object v1, Lxm1;->A2:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
