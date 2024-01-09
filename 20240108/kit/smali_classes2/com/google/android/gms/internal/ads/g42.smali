.class final Lcom/google/android/gms/internal/ads/g42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final c:Lc/d/b/a/a/a;

.field private final d:Lcom/google/android/gms/internal/ads/ar2;

.field private final e:Lcom/google/android/gms/internal/ads/bl0;

.field private final f:Lcom/google/android/gms/internal/ads/xr2;

.field private final g:Lcom/google/android/gms/internal/ads/lz;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/h12;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/xr2;ZLcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g42;->b:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g42;->c:Lc/d/b/a/a/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g42;->g:Lcom/google/android/gms/internal/ads/lz;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/g42;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/g42;->i:Lcom/google/android/gms/internal/ads/h12;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g42;->c:Lc/d/b/a/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fc1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/bl0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bl0;->N0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/g42;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g42;->g:Lcom/google/android/gms/internal/ads/lz;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lz;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g42;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/g42;->h:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/h2;->h(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g42;->g:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lz;->d()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/g42;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g42;->g:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lz;->a()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/ar2;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/ar2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s31;->c()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/ads/internal/overlay/r;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc1;->j()Lcom/google/android/gms/internal/ads/dd1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g42;->b:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v9, v1, Lcom/google/android/gms/internal/ads/ar2;->R:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ar2;->C:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/hr2;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/xr2;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g42;->i:Lcom/google/android/gms/internal/ads/h12;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
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

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/r;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
