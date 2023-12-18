.class public final Lcom/google/android/gms/internal/ads/ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldj2;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/gc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql;->b:Ldj2;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/gc;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ql;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    sget-object v0, Lxm1;->D6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/to;->h0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/gc;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc;->zze()Lwu;

    move-result-object v0

    invoke-static {v0}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/gc;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gc;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v2

    new-instance v3, Ldl3;

    invoke-direct {v3, p0, v0, p2}, Ldl3;-><init>(Lcom/google/android/gms/internal/ads/ql;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;)V

    sget-object v0, Lv32;->e:Lxm4;

    .line 7
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfan;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 12
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->c:Landroid/view/View;

    .line 15
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql;->b:Ldj2;

    new-instance v3, Lxk2;

    iget-object v4, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Lni2;

    new-instance v4, Lel3;

    .line 16
    invoke-direct {v4, p3}, Lel3;-><init>(Lfk3;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->v:Ljava/util/List;

    const/4 v5, 0x0

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/uo;

    invoke-direct {p1, v0, v1, v4, p2}, Lni2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/uo;)V

    .line 18
    invoke-virtual {v2, v3, p1}, Ldj2;->a(Lxk2;Lni2;)Lhi2;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhi2;->i()Lgw2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lgw2;->A0(Landroid/view/View;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lkk2;->f()Lxn3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 21
    invoke-virtual {p1}, Lhi2;->h()Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gd;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/to;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gd;->h2(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxm1;->D6:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/to;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/to;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lf54;->a:Ld54;

    iget-object p2, p2, Ld54;->a:Lv54;

    iget-object v5, p2, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/ql;Lfk3;Lfl3;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/dc;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v9, p1, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/gd;->y2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lwu;Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/to;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lf54;->a:Ld54;

    iget-object p2, p2, Ld54;->a:Lv54;

    iget-object v5, p2, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/google/android/gms/internal/ads/pl;

    .line 13
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/ql;Lfk3;Lfl3;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/dc;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v9, p1, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/gd;->P1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lwu;Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;Ljava/lang/Object;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lvj2;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;)Lvj2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
