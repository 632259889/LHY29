.class public final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rk;

.field public final b:Lv54;

.field public final c:Lp94;

.field public final d:Lcom/google/android/gms/internal/ads/yh;

.field public final e:Lcom/google/android/gms/internal/ads/im;

.field public final f:Lcu2;

.field public g:Lf54;

.field public final h:Lcom/google/android/gms/internal/ads/sk;

.field public final i:Lcom/google/android/gms/internal/ads/hi;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lzd3;

.field public final l:Lgk3;

.field public final m:Lbf3;

.field public final n:Lcom/google/android/gms/internal/ads/vk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rk;Lv54;Lp94;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/im;Lcu2;Lf54;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/hi;Ljava/util/concurrent/Executor;Lzd3;Lgk3;Lbf3;Lcom/google/android/gms/internal/ads/vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/rk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lv54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/yh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/im;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fi;->f:Lcu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fi;->g:Lf54;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/sk;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fi;->i:Lcom/google/android/gms/internal/ads/hi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fi;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/fi;->k:Lzd3;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/fi;->l:Lgk3;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/fi;->m:Lbf3;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/fi;->n:Lcom/google/android/gms/internal/ads/vk;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fi;)Lcu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Lcu2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:Lgk3;

    invoke-static {p1, v0}, Ls64;->b(Ljava/lang/Throwable;Lgk3;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcu2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Lcu2;

    return-object v0
.end method

.method public final synthetic d(Lf54;)Lf54;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yh;->a(Lf54;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ep;)Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->B:Lcom/google/android/gms/internal/ads/kp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->i:Lcom/google/android/gms/internal/ads/hi;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi;->c()Lwm4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v0

    new-instance v1, Lnl2;

    invoke-direct {v1, p0, p1}, Lnl2;-><init>(Lcom/google/android/gms/internal/ads/fi;Lcom/google/android/gms/internal/ads/ep;)V

    .line 3
    invoke-virtual {v0, v1}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->j:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ye;->m:Lcom/google/android/gms/internal/ads/ep;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/sk;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sk;->a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lwm4;Lwm4;Lwm4;)Lwm4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->n:Lcom/google/android/gms/internal/ads/vk;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldz1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vk;->c(Lcom/google/android/gms/internal/ads/ye;Lorg/json/JSONObject;Ldz1;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->C:Lcom/google/android/gms/internal/ads/kp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/sk;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sk;->g(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ei;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final i(Lwm4;)Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->i:Lcom/google/android/gms/internal/ads/kp;

    .line 2
    invoke-virtual {v0, v1, p1}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    new-instance v0, Lml2;

    invoke-direct {v0, p0}, Lml2;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    .line 3
    invoke-virtual {p1, v0}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/im;

    .line 4
    invoke-virtual {p1, v0}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 5
    sget-object v0, Lxm1;->B4:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxm1;->C4:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lh94;->i(JLjava/util/concurrent/TimeUnit;)Lh94;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lv54;

    iget-object v0, v0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->i:Lcom/google/android/gms/internal/ads/hi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi;->c()Lwm4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fi;->k(Lwm4;)Lwm4;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->E:Lcom/google/android/gms/internal/ads/kp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/rk;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rk;->a()Lwm4;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lz84;->c(Lwm4;Ljava/lang/Object;Li94;)Lh94;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lwm4;)Lwm4;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->g:Lf54;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->h:Lcom/google/android/gms/internal/ads/kp;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lz84;->c(Lwm4;Ljava/lang/Object;Li94;)Lh94;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lpi1;

    move-result-object v0

    invoke-virtual {v0}, Lpi1;->j()V

    .line 5
    sget-object v0, Lxm1;->e9:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmo1;->b:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->m:Lbf3;

    new-instance v1, Lhl2;

    invoke-direct {v1, v0}, Lhl2;-><init>(Lbf3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->j:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 10
    invoke-virtual {v1, v2, v0}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/sk;

    new-instance v3, Lil2;

    invoke-direct {v3, v2}, Lil2;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    .line 11
    invoke-virtual {v1, v3}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->h:Lcom/google/android/gms/internal/ads/kp;

    const/4 v4, 0x3

    new-array v4, v4, [Lwm4;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 13
    invoke-virtual {v2, v3, v4}, Li94;->a(Ljava/lang/Object;[Lwm4;)Lx84;

    move-result-object v2

    new-instance v3, Ljl2;

    invoke-direct {v3, p0, p1, v0, v1}, Ljl2;-><init>(Lcom/google/android/gms/internal/ads/fi;Lwm4;Lwm4;Lwm4;)V

    .line 14
    invoke-virtual {v2, v3}, Lx84;->a(Ljava/util/concurrent/Callable;)Lh94;

    move-result-object p1

    sget-object v0, Lkl2;->a:Lkl2;

    .line 15
    invoke-virtual {p1, v0}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lp94;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->h:Lcom/google/android/gms/internal/ads/kp;

    .line 18
    invoke-virtual {v0, v1, p1}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->k:Lzd3;

    new-instance v1, Lll2;

    invoke-direct {v1, v0}, Lll2;-><init>(Lzd3;)V

    .line 19
    invoke-virtual {p1, v1}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf54;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->g:Lf54;

    return-void
.end method
