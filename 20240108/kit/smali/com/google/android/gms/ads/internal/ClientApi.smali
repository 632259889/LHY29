.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/b1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3(Lc/d/a/b/b/a;Lc/d/a/b/b/a;)Lcom/google/android/gms/internal/ads/uv;
    .locals 2

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/sg1;

    const v1, 0xdf74970

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final E3(Lc/d/a/b/b/a;Lc/d/a/b/b/a;Lc/d/a/b/b/a;)Lcom/google/android/gms/internal/ads/zv;
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/qg1;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final G0(Lc/d/a/b/b/a;)Lcom/google/android/gms/internal/ads/d80;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/d0;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final G3(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/w70;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->r()Lcom/google/android/gms/internal/ads/h12;

    move-result-object p1

    return-object p1
.end method

.method public final O4(Lc/d/a/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/o0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/d92;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/d92;-><init>(Lcom/google/android/gms/internal/ads/ym0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final P0(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/he0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->u()Lcom/google/android/gms/ads/f0/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Lc/d/a/b/b/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/s0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ym0;->x()Lcom/google/android/gms/internal/ads/ln2;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ln2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ln2;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/ln2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/ln2;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/ln2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ln2;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ln2;->e()Lcom/google/android/gms/internal/ads/mn2;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mn2;->zza()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    return-object p1
.end method

.method public final f5(Lc/d/a/b/b/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/s0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ym0;->y()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dp2;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/dp2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/dp2;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/dp2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dp2;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/dp2;->e()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fp2;->zza()Lcom/google/android/gms/internal/ads/ja2;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lc/d/a/b/b/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/s0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym0;->w()Lcom/google/android/gms/internal/ads/ul2;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ul2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ul2;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ul2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ul2;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ul2;->b()Lcom/google/android/gms/internal/ads/vl2;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->g5:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vl2;->zza()Lcom/google/android/gms/internal/ads/dn2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/p3;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/p3;-><init>()V

    return-object p1
.end method

.method public final m1(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/n40;ILcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym0;->o()Lcom/google/android/gms/internal/ads/tq1;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tq1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq1;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/tq1;->c(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/tq1;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tq1;->b()Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq1;->e()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/h2;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->q()Lcom/google/android/gms/internal/ads/ft1;

    move-result-object p1

    return-object p1
.end method

.method public final n3(Lc/d/a/b/b/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/s0;
    .locals 4

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbt;

    const v1, 0xdf74970

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/r;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;)V

    return-object p4
.end method

.method public final q0(Lc/d/a/b/b/a;I)Lcom/google/android/gms/ads/internal/client/m1;
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->h()Lcom/google/android/gms/internal/ads/sr0;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/xa0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym0;->z()Lcom/google/android/gms/internal/ads/tq2;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq2;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tq2;->b()Lcom/google/android/gms/internal/ads/uq2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq2;->a()Lcom/google/android/gms/internal/ads/xq2;

    move-result-object p1

    return-object p1
.end method

.method public final z2(Lc/d/a/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/mb0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ym0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ym0;->z()Lcom/google/android/gms/internal/ads/tq2;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/tq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq2;

    .line 4
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/tq2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tq2;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/tq2;->b()Lcom/google/android/gms/internal/ads/uq2;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq2;->zza()Lcom/google/android/gms/internal/ads/rq2;

    move-result-object p1

    return-object p1
.end method
