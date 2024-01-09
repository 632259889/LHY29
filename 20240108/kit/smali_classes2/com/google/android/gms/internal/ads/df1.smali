.class public final Lcom/google/android/gms/internal/ads/df1;
.super Lcom/google/android/gms/internal/ads/mv;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/vf1;

.field private o:Lc/d/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    return-void
.end method

.method private static L5(Lc/d/a/b/b/a;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->m6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/o2;->c()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Lc/d/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->o:Lc/d/a/b/b/a;

    return-void
.end method

.method public final d()Lc/d/a/b/b/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->o:Lc/d/a/b/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->Z()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv;->c()Lc/d/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->m6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    return-object v0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->m6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/o2;->g()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->m6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->G()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->m6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/xw;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->m6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/yl0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl0;->R5(Lcom/google/android/gms/internal/ads/xw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze()F
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->l6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->O()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->O()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/o2;->zze()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->o:Lc/d/a/b/b/a;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df1;->L5(Lc/d/a/b/b/a;)F

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->n:Lcom/google/android/gms/internal/ads/vf1;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->Z()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv;->b()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv;->c()Lc/d/a/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df1;->L5(Lc/d/a/b/b/a;)F

    move-result v0

    return v0

    :cond_6
    move v1, v2

    :goto_1
    return v1
.end method
