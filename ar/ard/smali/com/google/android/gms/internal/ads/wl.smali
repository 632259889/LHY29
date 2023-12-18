.class public final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jj;

.field public final c:Lhy2;

.field public final d:Lv54;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb32;

.field public final g:Lpr1;

.field public final h:Z

.field public final i:Lnj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb32;Lv54;Ljava/util/concurrent/Executor;Lhy2;Lcom/google/android/gms/internal/ads/jj;Lpr1;Lnj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl;->d:Lv54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wl;->c:Lhy2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->f:Lb32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/jj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wl;->g:Lpr1;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wl;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wl;->i:Lnj3;

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

    new-instance v2, Lql3;

    invoke-direct {v2, p0, p2, p1, v0}, Lql3;-><init>(Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/to;Lf54;Lq63;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance p2, Lrl3;

    invoke-direct {p2, v0}, Lrl3;-><init>(Lq63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/util/concurrent/Executor;

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
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/jj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->d:Lv54;

    iget-object v3, v3, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 2
    invoke-virtual {v2, v3, v11, v4}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v12

    .line 3
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/to;->X:Z

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/nh;->l0(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/content/Context;

    .line 4
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lq63;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zg;

    .line 6
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wl;->c:Lhy2;

    new-instance v15, Lxk2;

    const/4 v10, 0x0

    invoke-direct {v15, v1, v11, v10}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance v9, Ljx2;

    new-instance v8, Lul3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->f:Lb32;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wl;->d:Lv54;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/wl;->h:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wl;->g:Lpr1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wl;->i:Lnj3;

    move-object v1, v8

    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move/from16 v18, v6

    move-object v6, v12

    move-object v11, v8

    move/from16 v8, v18

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .line 7
    invoke-direct/range {v1 .. v10}, Lul3;-><init>(Landroid/content/Context;Lb32;Lwm4;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/nh;Lv54;ZLpr1;Lnj3;)V

    invoke-direct {v0, v11, v12}, Ljx2;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/nh;)V

    .line 8
    invoke-virtual {v14, v15, v0}, Lhy2;->c(Lxk2;Ljx2;)Lgx2;

    move-result-object v0

    .line 9
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lkk2;->b()Lcp2;

    move-result-object v1

    new-instance v2, Lsl3;

    invoke-direct {v2, v12}, Lsl3;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    .line 11
    sget-object v3, Lv32;->f:Lxm4;

    .line 12
    invoke-virtual {v1, v2, v3}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v0}, Lgx2;->k()Lm63;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/wl;->h:Z

    if-eqz v3, :cond_0

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/wl;->g:Lpr1;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v12, v3, v10}, Lm63;->i(Lcom/google/android/gms/internal/ads/nh;ZLpr1;)V

    .line 15
    invoke-virtual {v0}, Lgx2;->k()Lm63;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xo;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    .line 16
    invoke-static {v12, v4, v3}, Lm63;->j(Lcom/google/android/gms/internal/ads/nh;Ljava/lang/String;Ljava/lang/String;)Lwm4;

    move-result-object v3

    new-instance v4, Ltl3;

    invoke-direct {v4, v2, v12, v1, v0}, Ltl3;-><init>(Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/to;Lgx2;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0
.end method
