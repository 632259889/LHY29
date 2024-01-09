.class public final Lcom/google/android/gms/internal/ads/bp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ym0;

.field private final d:Lcom/google/android/gms/internal/ads/ba2;

.field private final e:Lcom/google/android/gms/internal/ads/cq2;

.field private f:Lcom/google/android/gms/internal/ads/it;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/wx2;

.field private final h:Lcom/google/android/gms/internal/ads/vr2;

.field private i:Lc/d/b/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/vr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->c:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bp2;->h:Lcom/google/android/gms/internal/ads/vr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bp2;->e:Lcom/google/android/gms/internal/ads/cq2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ym0;->D()Lcom/google/android/gms/internal/ads/wx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->g:Lcom/google/android/gms/internal/ads/wx2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/bp2;)Lcom/google/android/gms/internal/ads/ba2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/bp2;)Lcom/google/android/gms/internal/ads/cq2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp2;->e:Lcom/google/android/gms/internal/ads/cq2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/bp2;)Lcom/google/android/gms/internal/ads/wx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp2;->g:Lcom/google/android/gms/internal/ads/wx2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/bp2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/bp2;Lc/d/b/a/a/a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->i:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/ra2;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/vo2;-><init>(Lcom/google/android/gms/internal/ads/bp2;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bp2;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->c:Lcom/google/android/gms/internal/ads/ym0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->p()Lcom/google/android/gms/internal/ads/ks1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks1;->n(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/uo2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->h:Lcom/google/android/gms/internal/ads/vr2;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr2;

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/vr2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/vr2;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/vr2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp2;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->g()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/sx2;->f(Lcom/google/android/gms/internal/ads/xr2;)I

    move-result v0

    const/4 v2, 0x4

    .line 12
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/ads/gx2;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v7

    sget-object p2, Lcom/google/android/gms/internal/ads/js;->a8:Lcom/google/android/gms/internal/ads/as;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp2;->c:Lcom/google/android/gms/internal/ads/ym0;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym0;->l()Lcom/google/android/gms/internal/ads/fd1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fd1;->t(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/fd1;

    new-instance p3, Lcom/google/android/gms/internal/ads/a91;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/a91;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/a91;->m(Lcom/google/android/gms/internal/ads/e61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/a91;->n(Lcom/google/android/gms/ads/z/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/a91;->q()Lcom/google/android/gms/internal/ads/c91;

    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fd1;->j(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/fd1;

    new-instance p3, Lcom/google/android/gms/internal/ads/i82;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->f:Lcom/google/android/gms/internal/ads/it;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/i82;-><init>(Lcom/google/android/gms/internal/ads/it;)V

    .line 22
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fd1;->p(Lcom/google/android/gms/internal/ads/i82;)Lcom/google/android/gms/internal/ads/fd1;

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fd1;->c()Lcom/google/android/gms/internal/ads/gd1;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    .line 24
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/a91;

    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/a91;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->e:Lcom/google/android/gms/internal/ads/cq2;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/a91;->h(Lcom/google/android/gms/internal/ads/f31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->e:Lcom/google/android/gms/internal/ads/cq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/a91;->i(Lcom/google/android/gms/internal/ads/u41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->e:Lcom/google/android/gms/internal/ads/cq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/a91;->e(Lcom/google/android/gms/internal/ads/i31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->c:Lcom/google/android/gms/internal/ads/ym0;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->l()Lcom/google/android/gms/internal/ads/fd1;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bp2;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    .line 31
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p3

    .line 32
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/fd1;->t(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/fd1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->m(Lcom/google/android/gms/internal/ads/e61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->h(Lcom/google/android/gms/internal/ads/f31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->i(Lcom/google/android/gms/internal/ads/u41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->e(Lcom/google/android/gms/internal/ads/i31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->o(Lcom/google/android/gms/internal/ads/lb1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->n(Lcom/google/android/gms/ads/z/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->l(Lcom/google/android/gms/internal/ads/t51;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/a91;->f(Lcom/google/android/gms/internal/ads/v31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->q()Lcom/google/android/gms/internal/ads/c91;

    move-result-object p2

    .line 42
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/fd1;->j(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/fd1;

    new-instance p2, Lcom/google/android/gms/internal/ads/i82;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->f:Lcom/google/android/gms/internal/ads/it;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/i82;-><init>(Lcom/google/android/gms/internal/ads/it;)V

    .line 43
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/fd1;->p(Lcom/google/android/gms/internal/ads/i82;)Lcom/google/android/gms/internal/ads/fd1;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fd1;->c()Lcom/google/android/gms/internal/ads/gd1;

    move-result-object p2

    goto/16 :goto_0

    .line 45
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gd1;->d()Lcom/google/android/gms/internal/ads/tx2;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/tx2;->h(I)Lcom/google/android/gms/internal/ads/tx2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tx2;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    .line 49
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gd1;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tz0;->j()Lc/d/b/a/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tz0;->i(Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->i:Lc/d/b/a/a/a;

    new-instance p2, Lcom/google/android/gms/internal/ads/ap2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Lcom/google/android/gms/internal/ads/bp2;Lcom/google/android/gms/internal/ads/ra2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/gd1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/ba2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ba2;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->f:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->i:Lc/d/b/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
