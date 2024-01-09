.class public final Lcom/google/android/gms/internal/ads/vf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/ads/internal/client/o2;

.field private c:Lcom/google/android/gms/internal/ads/jv;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lcom/google/android/gms/ads/internal/client/f3;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/bl0;

.field private j:Lcom/google/android/gms/internal/ads/bl0;

.field private k:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/sy2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lc/d/b/a/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/hg0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lc/d/a/b/b/a;

.field private r:D

.field private s:Lcom/google/android/gms/internal/ads/qv;

.field private t:Lcom/google/android/gms/internal/ads/qv;

.field private u:Ljava/lang/String;

.field private final v:Landroidx/collection/SimpleArrayMap;

.field private final w:Landroidx/collection/SimpleArrayMap;

.field private x:F

.field private y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->v:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->w:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->f:Ljava/util/List;

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->q3()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->L(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->N3()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->d5()Lc/d/a/b/b/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->m()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->L5()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->k()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->c()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->l()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->K5()Lc/d/a/b/b/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->j()Lc/d/a/b/b/a;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->n()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zzp()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zze()D

    move-result-wide v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->l4()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/vf1;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vf1;-><init>()V

    move-object/from16 p0, v15

    const/4 v15, 0x2

    iput v15, v1, Lcom/google/android/gms/internal/ads/vf1;->a:I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vf1;->b:Lcom/google/android/gms/ads/internal/client/o2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/jv;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vf1;->d:Landroid/view/View;

    const-string v0, "headline"

    .line 16
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;

    const-string v0, "body"

    .line 17
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vf1;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    .line 18
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/vf1;->o:Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/vf1;->q:Lc/d/a/b/b/a;

    const-string v0, "store"

    .line 19
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 20
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/vf1;->r:D

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vf1;->s:Lcom/google/android/gms/internal/ads/qv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static I(Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->q3()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vf1;->L(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->N3()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->d()Lc/d/a/b/b/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->m()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->L5()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->k()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->zze()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->l()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->d5()Lc/d/a/b/b/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->K5()Lc/d/a/b/b/a;

    move-result-object v10

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->j()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a50;->l4()Lcom/google/android/gms/internal/ads/qv;

    move-result-object p0

    new-instance v12, Lcom/google/android/gms/internal/ads/vf1;

    .line 13
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/vf1;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/vf1;->a:I

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/vf1;->b:Lcom/google/android/gms/ads/internal/client/o2;

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/jv;

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/vf1;->d:Landroid/view/View;

    const-string v1, "headline"

    .line 14
    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;

    const-string v1, "body"

    .line 15
    invoke-virtual {v12, v1, v6}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lcom/google/android/gms/internal/ads/vf1;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    .line 16
    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/vf1;->o:Landroid/view/View;

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/vf1;->q:Lc/d/a/b/b/a;

    const-string v1, "advertiser"

    .line 17
    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v12, Lcom/google/android/gms/internal/ads/vf1;->t:Lcom/google/android/gms/internal/ads/qv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    const-string v1, "Failed to get native ad from content ad mapper"

    .line 18
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->q3()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->L(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->N3()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->d5()Lc/d/a/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->m()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->L5()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->k()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->c()Landroid/os/Bundle;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->l()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->K5()Lc/d/a/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->j()Lc/d/a/b/b/a;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->n()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zzp()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zze()D

    move-result-wide v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->l4()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 15
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/vf1;->M(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/jv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/a/b/b/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/qv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static K(Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->q3()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->L(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->N3()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->d()Lc/d/a/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->m()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->L5()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->k()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->zze()Landroid/os/Bundle;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->l()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->d5()Lc/d/a/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->K5()Lc/d/a/b/b/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->l4()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v16

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a50;->j()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/vf1;->M(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/jv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/a/b/b/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/qv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static L(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/uf1;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/d50;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uf1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uf1;-><init>(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/d50;)V

    return-object v0
.end method

.method private static M(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/jv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/a/b/b/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/qv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/vf1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vf1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vf1;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/vf1;->a:I

    move-object v1, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->b:Lcom/google/android/gms/ads/internal/client/o2;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/jv;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    .line 2
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    .line 3
    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    .line 4
    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->o:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->q:Lc/d/a/b/b/a;

    const-string v1, "store"

    move-object v2, p10

    .line 5
    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    .line 6
    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vf1;->r:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->s:Lcom/google/android/gms/internal/ads/qv;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->r(F)V

    return-object v0
.end method

.method private static N(Lc/d/a/b/b/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lc/d/a/b/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->i()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->L(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->h()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->k()Lc/d/a/b/b/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->zzs()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->o()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->n()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->d()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->l()Lc/d/a/b/b/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vf1;->N(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->m()Lc/d/a/b/b/a;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->u()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->v()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->zze()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->j()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v15

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->zzp()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->c()F

    move-result v17

    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/vf1;->M(Lcom/google/android/gms/ads/internal/client/o2;Lcom/google/android/gms/internal/ads/jv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/a/b/b/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/qv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vf1;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vf1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Lcom/google/android/gms/ads/internal/client/o2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->b:Lcom/google/android/gms/ads/internal/client/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->i:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->j:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vf1;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vf1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized U()Landroidx/collection/SimpleArrayMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->v:Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V()Landroidx/collection/SimpleArrayMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->w:Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->b:Lcom/google/android/gms/ads/internal/client/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X()Lcom/google/android/gms/ads/internal/client/f3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->g:Lcom/google/android/gms/ads/internal/client/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y()Lcom/google/android/gms/internal/ads/jv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/jv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/qv;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pv;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qv;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a0()Lcom/google/android/gms/internal/ads/qv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->s:Lcom/google/android/gms/internal/ads/qv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b0()Lcom/google/android/gms/internal/ads/qv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->t:Lcom/google/android/gms/internal/ads/qv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()Lcom/google/android/gms/internal/ads/hg0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0()Lcom/google/android/gms/internal/ads/bl0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->j:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/internal/ads/bl0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->w:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f0()Lcom/google/android/gms/internal/ads/bl0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->i:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0()Lcom/google/android/gms/internal/ads/sy2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->l:Lcom/google/android/gms/internal/ads/sy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->i:Lcom/google/android/gms/internal/ads/bl0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->i:Lcom/google/android/gms/internal/ads/bl0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->j:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->j:Lcom/google/android/gms/internal/ads/bl0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/bl0;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->m:Lc/d/b/a/a/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->m:Lc/d/b/a/a/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hg0;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hg0;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hg0;

    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->l:Lcom/google/android/gms/internal/ads/sy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->v:Landroidx/collection/SimpleArrayMap;

    .line 6
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->w:Landroidx/collection/SimpleArrayMap;

    .line 7
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->b:Lcom/google/android/gms/ads/internal/client/o2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/jv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->h:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->q:Lc/d/a/b/b/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->s:Lcom/google/android/gms/internal/ads/qv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->t:Lcom/google/android/gms/internal/ads/qv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0()Lc/d/a/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->q:Lc/d/a/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/jv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j0()Lc/d/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->m:Lc/d/b/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/ads/internal/client/f3;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/f3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->g:Lcom/google/android/gms/ads/internal/client/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->s:Lcom/google/android/gms/internal/ads/qv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->v:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->v:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->j:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->t:Lcom/google/android/gms/internal/ads/qv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vf1;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lc/d/b/a/a/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->m:Lc/d/b/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->l:Lcom/google/android/gms/internal/ads/sy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vf1;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->w:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->w:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
