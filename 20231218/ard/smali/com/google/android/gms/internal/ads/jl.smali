.class public final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Luh2;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/jj;

.field public final d:Lv54;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb32;

.field public final g:Lpr1;

.field public final h:Z

.field public final i:Lnj3;


# direct methods
.method public constructor <init>(Luh2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jj;Lv54;Lb32;Lpr1;Lnj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Luh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/jj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lv54;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jl;->f:Lb32;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lpr1;

    sget-object p1, Lxm1;->E7:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jl;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jl;->i:Lnj3;

    return-void
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 3

    .line 1
    new-instance v0, Lq63;

    invoke-direct {v0}, Lq63;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v1

    new-instance v2, Ljk3;

    invoke-direct {v2, p0, p2, p1, v0}, Ljk3;-><init>(Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/to;Lf54;Lq63;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance p2, Lkk3;

    invoke-direct {p2, v0}, Lkk3;-><init>(Lq63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/to;Lf54;Lq63;Ljava/lang/Object;)Lwm4;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/jj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jl;->d:Lv54;

    iget-object v3, v3, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 2
    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v11

    .line 3
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/to;->X:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/nh;->l0(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    .line 4
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lq63;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zg;

    .line 6
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/jl;->a:Luh2;

    new-instance v14, Lxk2;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v10, v15}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance v9, Ljx2;

    new-instance v8, Lmk3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->f:Lb32;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl;->d:Lv54;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/jl;->h:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jl;->g:Lpr1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jl;->i:Lnj3;

    move-object v1, v8

    move-object v3, v12

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object v5, v11

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 p4, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .line 7
    invoke-direct/range {v1 .. v9}, Lmk3;-><init>(Lb32;Lwm4;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/nh;Lv54;ZLpr1;Lnj3;)V

    invoke-direct {v12, v15, v11}, Ljx2;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/nh;)V

    new-instance v1, Lsh2;

    iget v2, v10, Lcom/google/android/gms/internal/ads/to;->b0:I

    invoke-direct {v1, v2}, Lsh2;-><init>(I)V

    .line 8
    invoke-virtual {v13, v14, v12, v1}, Luh2;->a(Lxk2;Ljx2;Lsh2;)Lrh2;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lrh2;->j()Lm63;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/jl;->h:Z

    if-eqz v3, :cond_0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jl;->g:Lpr1;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v11, v3, v15}, Lm63;->i(Lcom/google/android/gms/internal/ads/nh;ZLpr1;)V

    move-object/from16 v2, p4

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lkk2;->b()Lcp2;

    move-result-object v2

    new-instance v3, Lhk3;

    invoke-direct {v3, v11}, Lhk3;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    .line 13
    sget-object v4, Lv32;->f:Lxm4;

    .line 14
    invoke-virtual {v2, v3, v4}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v1}, Lrh2;->j()Lm63;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xo;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    .line 16
    invoke-static {v11, v3, v2}, Lm63;->j(Lcom/google/android/gms/internal/ads/nh;Ljava/lang/String;Ljava/lang/String;)Lwm4;

    move-result-object v2

    new-instance v3, Lik3;

    invoke-direct {v3, v0, v11, v10, v1}, Lik3;-><init>(Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/to;Lrh2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v1

    return-object v1
.end method
