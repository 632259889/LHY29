.class public final Lcom/google/android/gms/internal/ads/gk1;
.super Lcom/google/android/gms/internal/ads/iw;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/vf1;

.field private p:Lcom/google/android/gms/internal/ads/wg1;

.field private q:Lcom/google/android/gms/internal/ads/qf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/qf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/wg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    return-void
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/qf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    return-object p0
.end method

.method private final N5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/fk1;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Lcom/google/android/gms/internal/ads/gk1;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qf1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V2(Lc/d/a/b/b/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->h0()Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qf1;->q(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Lc/d/a/b/b/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/wg1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf1;->d0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gk1;->N5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bl0;->w0(Lcom/google/android/gms/internal/ads/ev;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->V()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->U()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qv;

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nv;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->O()Lcom/google/android/gms/internal/ads/sf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf1;->a()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc/d/a/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->n:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->U()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf1;->V()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/wg1;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf1;->R(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sy2;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Illegal argument specified for omid partner name."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->p()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->q:Lcom/google/android/gms/internal/ads/qf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->e0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final t0(Lc/d/a/b/b/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/wg1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg1;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gk1;->N5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bl0;->w0(Lcom/google/android/gms/internal/ads/ev;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->h0()Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/v12;->b(Lcom/google/android/gms/internal/ads/sy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->e0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->e0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->o:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    return-object v0
.end method
