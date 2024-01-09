.class public abstract Lcom/google/android/gms/ads/k;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field protected final n:Lcom/google/android/gms/ads/internal/client/x2;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/x2;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/client/x2;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->qa:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/n0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/n0;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->n()V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/f;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->f:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ta:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/p0;-><init>(Lcom/google/android/gms/ads/k;Lcom/google/android/gms/ads/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    iget-object p1, p1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/u2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->p(Lcom/google/android/gms/ads/internal/client/u2;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->g:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ra:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/o0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/o0;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->q()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->h:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->pa:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/m0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/m0;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->r()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->d()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->e()Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->f()Lcom/google/android/gms/ads/p;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->g()Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 5
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getAdSize()Lcom/google/android/gms/ads/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->e(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/c;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->t(Lcom/google/android/gms/ads/c;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/x2;->s(Lcom/google/android/gms/ads/internal/client/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->s(Lcom/google/android/gms/ads/internal/client/a;)V

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/z/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    .line 4
    check-cast p1, Lcom/google/android/gms/ads/z/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->x(Lcom/google/android/gms/ads/z/c;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/g;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/x2;->u([Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/p;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->z(Lcom/google/android/gms/ads/p;)V

    return-void
.end method
