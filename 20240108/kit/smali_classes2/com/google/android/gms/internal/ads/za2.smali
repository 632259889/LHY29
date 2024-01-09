.class public final Lcom/google/android/gms/internal/ads/za2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vr2;

.field private final b:Lcom/google/android/gms/internal/ads/ym0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/oa2;

.field private final e:Lcom/google/android/gms/internal/ads/wx2;

.field private f:Lcom/google/android/gms/internal/ads/az0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oa2;Lcom/google/android/gms/internal/ads/vr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/oa2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za2;->a:Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->D()Lcom/google/android/gms/internal/ads/wx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->e:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oa2;->d()Lcom/google/android/gms/internal/ads/ba2;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/vr2;->L(Lcom/google/android/gms/internal/ads/ba2;)Lcom/google/android/gms/internal/ads/vr2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/ym0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/oa2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/oa2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/wx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za2;->e:Lcom/google/android/gms/internal/ads/wx2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/ra2;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->F:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ua2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ua2;-><init>(Lcom/google/android/gms/internal/ads/za2;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/va2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/va2;-><init>(Lcom/google/android/gms/internal/ads/za2;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->c:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ts2;->a(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym0;->p()Lcom/google/android/gms/internal/ads/ks1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ks1;->n(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/ta2;

    iget p2, p3, Lcom/google/android/gms/internal/ads/ta2;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/za2;->a:Lcom/google/android/gms/internal/ads/vr2;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/vr2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr2;->Q(I)Lcom/google/android/gms/internal/ads/vr2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->c:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vr2;->g()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/sx2;->f(Lcom/google/android/gms/internal/ads/xr2;)I

    move-result v1

    const/16 v2, 0x8

    .line 14
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gx2;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xr2;->n:Lcom/google/android/gms/ads/internal/client/z0;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/oa2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa2;->d()Lcom/google/android/gms/internal/ads/ba2;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ba2;->L(Lcom/google/android/gms/ads/internal/client/z0;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym0;->m()Lcom/google/android/gms/internal/ads/ce1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za2;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p3

    .line 19
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ce1;->q(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/ce1;

    new-instance p3, Lcom/google/android/gms/internal/ads/a91;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/a91;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/oa2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa2;->d()Lcom/google/android/gms/internal/ads/ba2;

    move-result-object v1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ym0;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/a91;->n(Lcom/google/android/gms/ads/z/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a91;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/a91;->q()Lcom/google/android/gms/internal/ads/c91;

    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ce1;->i(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/ce1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/oa2;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oa2;->c()Lcom/google/android/gms/internal/ads/yd1;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ce1;->a(Lcom/google/android/gms/internal/ads/yd1;)Lcom/google/android/gms/internal/ads/ce1;

    new-instance p3, Lcom/google/android/gms/internal/ads/dw0;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ce1;->e(Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/ce1;

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ce1;->g()Lcom/google/android/gms/internal/ads/de1;

    move-result-object v8

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/de1;->e()Lcom/google/android/gms/internal/ads/tx2;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/tx2;->h(I)Lcom/google/android/gms/internal/ads/tx2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tx2;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->B()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vs2;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/az0;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/ym0;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ym0;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/de1;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz0;->j()Lc/d/b/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tz0;->i(Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/az0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/a/a/a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/az0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ya2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ya2;-><init>(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/ra2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/de1;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/az0;->e(Lcom/google/android/gms/internal/ads/ve3;)V

    return v0
.end method

.method final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/oa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa2;->a()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i31;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/oa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa2;->a()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i31;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/az0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
