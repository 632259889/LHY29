.class public final Lcom/google/android/gms/internal/ads/nq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ym0;

.field private final d:Lcom/google/android/gms/internal/ads/cq2;

.field private final e:Lcom/google/android/gms/internal/ads/po2;

.field private final f:Lcom/google/android/gms/internal/ads/pr2;

.field private final g:Lcom/google/android/gms/internal/ads/wx2;

.field private final h:Lcom/google/android/gms/internal/ads/vr2;

.field private i:Lc/d/b/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/po2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nq2;->h:Lcom/google/android/gms/internal/ads/vr2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ym0;->D()Lcom/google/android/gms/internal/ads/wx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/wx2;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/tl1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nq2;->j(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/tl1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/tl1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nq2;->j(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/tl1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/po2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/po2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/cq2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/cq2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/wx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/wx2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/nq2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/tl1;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/ym0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->n()Lcom/google/android/gms/internal/ads/tl1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/pr2;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m21;->h(Lcom/google/android/gms/internal/ads/pr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tl1;->b(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/tl1;

    new-instance p1, Lcom/google/android/gms/internal/ads/a91;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a91;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->q()Lcom/google/android/gms/internal/ads/c91;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tl1;->d(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/tl1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/ra2;)Z
    .locals 9

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwx;->o:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/gq2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/gq2;-><init>(Lcom/google/android/gms/internal/ads/nq2;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->i:Lc/d/b/a/a/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/po2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/po2;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/po2;->e()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ul1;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l21;->f()Lcom/google/android/gms/internal/ads/tx2;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tx2;->h(I)Lcom/google/android/gms/internal/ads/tx2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwx;->n:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/tx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tx2;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwx;->n:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ts2;->a(Landroid/content/Context;Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwx;->n:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/ym0;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->p()Lcom/google/android/gms/internal/ads/ks1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ks1;->n(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->h:Lcom/google/android/gms/internal/ads/vr2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwx;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr2;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->m0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vr2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/vr2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwx;->n:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vr2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/vr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr2;->g()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sx2;->f(Lcom/google/android/gms/internal/ads/xr2;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbwx;->n:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    invoke-static {v2, v3, v0, p3}, Lcom/google/android/gms/internal/ads/gx2;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/mq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;)V

    iput-object p1, v8, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/po2;

    new-instance p3, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {p3, v8, v1}, Lcom/google/android/gms/internal/ads/qo2;-><init>(Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/zzbwa;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hq2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Lcom/google/android/gms/internal/ads/nq2;)V

    .line 20
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/po2;->a(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->i:Lc/d/b/a/a/a;

    new-instance p3, Lcom/google/android/gms/internal/ads/kq2;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/ra2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/mq2;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/cq2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq2;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->h:Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->F()Lcom/google/android/gms/internal/ads/ir2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ir2;->a(I)Lcom/google/android/gms/internal/ads/ir2;

    return-void
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
