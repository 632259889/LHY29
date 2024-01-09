.class public final Lcom/google/android/gms/internal/ads/xr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzbmm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/ba2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/zzbfw;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lcom/google/android/gms/ads/internal/client/z0;

.field public final o:Lcom/google/android/gms/internal/ads/kr2;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/gms/ads/internal/client/d1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/wr2;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->w(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->h(Lcom/google/android/gms/internal/ads/vr2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->p(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/d1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->r:Lcom/google/android/gms/ads/internal/client/d1;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->n:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->o:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->q:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->n(Lcom/google/android/gms/internal/ads/vr2;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->v:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->w:Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzl;->y:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->B:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->D:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->E:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->F:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->H:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->I:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/h2;->A(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->K:Ljava/lang/String;

    move-object/from16 v27, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->L:I

    move/from16 v28, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->A(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzfl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->A(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzfl;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->B(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->B(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbfw;->s:Lcom/google/android/gms/ads/internal/client/zzfl;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->j(Lcom/google/android/gms/internal/ads/vr2;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->k(Lcom/google/android/gms/internal/ads/vr2;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->j(Lcom/google/android/gms/internal/ads/vr2;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->B(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfw;

    new-instance v3, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->B(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    .line 7
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->y(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->r(Lcom/google/android/gms/internal/ads/vr2;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/xr2;->k:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->s(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->t(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->z(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->n:Lcom/google/android/gms/ads/internal/client/z0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->C(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/zzbmm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->b:Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->E(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/ir2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lcom/google/android/gms/internal/ads/ir2;Lcom/google/android/gms/internal/ads/jr2;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xr2;->o:Lcom/google/android/gms/internal/ads/kr2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->l(Lcom/google/android/gms/internal/ads/vr2;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xr2;->p:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->D(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/ba2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->c:Lcom/google/android/gms/internal/ads/ba2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vr2;->m(Lcom/google/android/gms/internal/ads/vr2;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xr2;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->h0()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->h0()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->U2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
