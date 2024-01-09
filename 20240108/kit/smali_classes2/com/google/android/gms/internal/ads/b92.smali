.class public final Lcom/google/android/gms/internal/ads/b92;
.super Lcom/google/android/gms/ads/internal/client/r0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/ads/internal/client/f0;

.field private final p:Lcom/google/android/gms/internal/ads/xr2;

.field private final q:Lcom/google/android/gms/internal/ads/gw0;

.field private final r:Landroid/view/ViewGroup;

.field private final s:Lcom/google/android/gms/internal/ads/jp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/f0;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/jp1;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/client/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b92;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b92;->o:Lcom/google/android/gms/ads/internal/client/f0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b92;->p:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b92;->s:Lcom/google/android/gms/internal/ads/jp1;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/gw0;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    .line 5
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b92;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->p:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b92;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->s:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b92;->r:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final E5(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->m()V

    return-void
.end method

.method public final I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K4(Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 0

    return-void
.end method

.method public final L4(Z)V
    .locals 0

    return-void
.end method

.method public final M1(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->Z0(Landroid/content/Context;)V

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Ka:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->p:Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->c:Lcom/google/android/gms/internal/ads/ba2;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/e2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b92;->s:Lcom/google/android/gms/internal/ads/jp1;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->B(Lcom/google/android/gms/ads/internal/client/e2;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->Y0(Landroid/content/Context;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->p:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->c:Lcom/google/android/gms/internal/ads/ba2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->L(Lcom/google/android/gms/ads/internal/client/z0;)V

    :cond_0
    return-void
.end method

.method public final X1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/i0;)V
    .locals 0

    return-void
.end method

.method public final X2(Lcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    return-void
.end method

.method public final a2(Lcom/google/android/gms/ads/internal/client/c0;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->o:Lcom/google/android/gms/ads/internal/client/f0;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final e4(Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->k()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b92;->n:Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bs2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    return-object v0
.end method

.method public final g4(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final h()Lcom/google/android/gms/ads/internal/client/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    return-object v0
.end method

.method public final h3(Lcom/google/android/gms/ads/internal/client/f0;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->p:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->n:Lcom/google/android/gms/ads/internal/client/z0;

    return-object v0
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->j()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/g1;)V
    .locals 0

    return-void
.end method

.method public final k3(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lc/d/a/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->r:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final n4(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final p5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final r5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s2(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final s5(Lcom/google/android/gms/internal/ads/q80;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->a()V

    return-void
.end method

.method public final u2(Lc/d/a/b/b/a;)V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b92;->r:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gw0;->o(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    return-void
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/m80;)V
    .locals 0

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->p:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->q:Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
