.class public final Lcom/google/android/gms/internal/ads/nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Ldj2;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/jj;

.field public final d:Lv54;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lri4;


# direct methods
.method public constructor <init>(Ldj2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jj;Lv54;Lri4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->a:Ldj2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl;->c:Lcom/google/android/gms/internal/ads/jj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nl;->d:Lv54;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nl;->f:Lri4;

    return-void
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    new-instance v1, Lrk3;

    invoke-direct {v1, p0, p1, p2}, Lrk3;-><init>(Lcom/google/android/gms/internal/ads/nl;Lf54;Lcom/google/android/gms/internal/ads/to;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

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

.method public final synthetic c(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/Object;)Lwm4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nl;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/to;->v:Ljava/util/List;

    .line 2
    invoke-static {p3, v0}, Lz54;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->c:Lcom/google/android/gms/internal/ads/jj;

    .line 3
    iget-object v1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 4
    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    .line 5
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/to;->X:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->l0(Z)V

    .line 6
    sget-object v1, Lxm1;->D6:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/to;->h0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl;->b:Landroid/content/Context;

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-static {v1, v2, p2}, Lvj2;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;)Lvj2;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lp63;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl;->f:Lri4;

    .line 12
    invoke-interface {v3, p2}, Lri4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/util/zzas;

    .line 13
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lp63;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl;->a:Ldj2;

    new-instance v3, Lxk2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Lni2;

    new-instance v5, Lsk3;

    .line 16
    invoke-direct {v5, v0}, Lsk3;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    invoke-static {p3}, Lz54;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/uo;

    move-result-object p3

    invoke-direct {p1, v1, v0, v5, p3}, Lni2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/uo;)V

    .line 17
    invoke-virtual {v2, v3, p1}, Ldj2;->a(Lxk2;Lni2;)Lhi2;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhi2;->j()Lm63;

    move-result-object p3

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p3, v0, v1, v4}, Lm63;->i(Lcom/google/android/gms/internal/ads/nh;ZLpr1;)V

    .line 20
    invoke-virtual {p1}, Lkk2;->b()Lcp2;

    move-result-object p3

    new-instance v1, Ltk3;

    invoke-direct {v1, v0}, Ltk3;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    .line 21
    sget-object v2, Lv32;->f:Lxm4;

    .line 22
    invoke-virtual {p3, v1, v2}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {p1}, Lhi2;->j()Lm63;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/xo;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p3}, Lm63;->j(Lcom/google/android/gms/internal/ads/nh;Ljava/lang/String;Ljava/lang/String;)Lwm4;

    move-result-object p3

    .line 25
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/to;->N:Z

    if-eqz p2, :cond_1

    new-instance p2, Lwk3;

    invoke-direct {p2, v0}, Lwk3;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl;->e:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {p3, p2, v1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p2, Lxk3;

    invoke-direct {p2, p0, v0}, Lxk3;-><init>(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/nh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->e:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {p3, p2, v0}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lyk3;

    invoke-direct {p2, p1}, Lyk3;-><init>(Lhi2;)V

    .line 28
    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzY()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzq()Lcom/google/android/gms/internal/ads/rh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->d:Lv54;

    iget-object v0, v0, Lv54;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rh;->N2(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    return-void
.end method
