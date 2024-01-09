.class final Lcom/google/android/gms/internal/ads/q22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final b:Lc/d/b/a/a/a;

.field private final c:Lcom/google/android/gms/internal/ads/ar2;

.field private final d:Lcom/google/android/gms/internal/ads/bl0;

.field private final e:Lcom/google/android/gms/internal/ads/xr2;

.field private final f:Lcom/google/android/gms/internal/ads/lz;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/h12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/xr2;ZLcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lc/d/b/a/a/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q22;->d:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q22;->e:Lcom/google/android/gms/internal/ads/xr2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/q22;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/lz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q22;->h:Lcom/google/android/gms/internal/ads/h12;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q22;->b:Lc/d/b/a/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rv0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q22;->d:Lcom/google/android/gms/internal/ads/bl0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bl0;->N0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q22;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/lz;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lz;->e(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q22;->g:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lz;->d()Z

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lz;->a()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/ar2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s31;->c()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/ads/internal/overlay/r;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv0;->i()Lcom/google/android/gms/internal/ads/dd1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q22;->d:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/ar2;->R:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q22;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->n:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/ar2;->R:I

    goto :goto_3

    .line 13
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 14
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ar2;->C:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/hr2;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q22;->e:Lcom/google/android/gms/internal/ads/xr2;

    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q22;->h:Lcom/google/android/gms/internal/ads/h12;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/e0;Lcom/google/android/gms/internal/ads/bl0;ILcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/w70;)V

    move-object/from16 v1, p2

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/r;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
