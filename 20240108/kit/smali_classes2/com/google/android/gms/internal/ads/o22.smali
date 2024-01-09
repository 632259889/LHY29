.class public final Lcom/google/android/gms/internal/ads/o22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uv0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/lm1;

.field private final d:Lcom/google/android/gms/internal/ads/xr2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final g:Lcom/google/android/gms/internal/ads/lz;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/h12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o22;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o22;->a:Lcom/google/android/gms/internal/ads/uv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o22;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o22;->c:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o22;->d:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o22;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o22;->g:Lcom/google/android/gms/internal/ads/lz;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->I8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o22;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o22;->i:Lcom/google/android/gms/internal/ads/h12;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pm1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pm1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/pm1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o22;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l22;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lcom/google/android/gms/internal/ads/pm1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o22;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/pm1;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o22;->c:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o22;->d:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/lm1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v11

    .line 3
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/ar2;->X:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/bl0;->l0(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o22;->b:Landroid/content/Context;

    .line 4
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/pm1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance v12, Lcom/google/android/gms/internal/ads/hg0;

    .line 7
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/bz0;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v10, v14}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o22;->d:Lcom/google/android/gms/internal/ads/xr2;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/o22;->h:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/jc1;

    new-instance v9, Lcom/google/android/gms/internal/ads/q22;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o22;->g:Lcom/google/android/gms/internal/ads/lz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o22;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o22;->i:Lcom/google/android/gms/internal/ads/h12;

    move-object v1, v9

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v11

    move-object v14, v9

    move-object/from16 v9, v16

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/q22;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/xr2;ZLcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/h12;)V

    invoke-direct {v15, v14, v11}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/bl0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sv0;

    iget v2, v10, Lcom/google/android/gms/internal/ads/ar2;->b0:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sv0;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o22;->a:Lcom/google/android/gms/internal/ads/uv0;

    .line 9
    invoke-virtual {v2, v13, v15, v1}, Lcom/google/android/gms/internal/ads/uv0;->d(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/jc1;Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/rv0;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv0;->j()Lcom/google/android/gms/internal/ads/km1;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o22;->h:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o22;->g:Lcom/google/android/gms/internal/ads/lz;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v11, v3, v14}, Lcom/google/android/gms/internal/ads/km1;->i(Lcom/google/android/gms/internal/ads/bl0;ZLcom/google/android/gms/internal/ads/lz;)V

    .line 12
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly0;->b()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/m22;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/m22;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv0;->j()Lcom/google/android/gms/internal/ads/km1;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hr2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    .line 17
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/ads/km1;->j(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/n22;

    invoke-direct {v3, v0, v11, v10, v1}, Lcom/google/android/gms/internal/ads/n22;-><init>(Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/rv0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o22;->e:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v1

    return-object v1
.end method
