.class public final Lul3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ni;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb32;

.field public final c:Lwm4;

.field public final d:Lcom/google/android/gms/internal/ads/to;

.field public final e:Lcom/google/android/gms/internal/ads/nh;

.field public final f:Lv54;

.field public final g:Lpr1;

.field public final h:Z

.field public final i:Lnj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb32;Lwm4;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/nh;Lv54;ZLpr1;Lnj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul3;->a:Landroid/content/Context;

    iput-object p2, p0, Lul3;->b:Lb32;

    iput-object p3, p0, Lul3;->c:Lwm4;

    iput-object p4, p0, Lul3;->d:Lcom/google/android/gms/internal/ads/to;

    iput-object p5, p0, Lul3;->e:Lcom/google/android/gms/internal/ads/nh;

    iput-object p6, p0, Lul3;->f:Lv54;

    iput-object p8, p0, Lul3;->g:Lpr1;

    iput-boolean p7, p0, Lul3;->h:Z

    iput-object p9, p0, Lul3;->i:Lnj3;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lxo2;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lul3;->c:Lwm4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx2;

    iget-object v2, v0, Lul3;->e:Lcom/google/android/gms/internal/ads/nh;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/nh;->Z(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lul3;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lul3;->g:Lpr1;

    .line 4
    invoke-virtual {v4, v5}, Lpr1;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lul3;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lul3;->h:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lul3;->g:Lpr1;

    invoke-virtual {v5}, Lpr1;->d()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lul3;->g:Lpr1;

    invoke-virtual {v4}, Lpr1;->a()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lul3;->d:Lcom/google/android/gms/internal/ads/to;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/to;->P:Z

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
    invoke-virtual/range {p3 .. p3}, Lxo2;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lgx2;->j()Ley2;

    move-result-object v6

    iget-object v8, v0, Lul3;->e:Lcom/google/android/gms/internal/ads/nh;

    iget-object v1, v0, Lul3;->d:Lcom/google/android/gms/internal/ads/to;

    iget v9, v1, Lcom/google/android/gms/internal/ads/to;->R:I

    iget-object v10, v0, Lul3;->b:Lb32;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/to;->C:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/xo;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    iget-object v4, v0, Lul3;->f:Lv54;

    iget-object v12, v4, Lv54;->f:Ljava/lang/String;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/to;->j0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lul3;->i:Lnj3;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v1, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nh;ILb32;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxo2;Lcom/google/android/gms/internal/ads/od;)V

    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
