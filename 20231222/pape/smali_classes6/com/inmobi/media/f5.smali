.class public final Lcom/inmobi/media/f5;
.super Lcom/inmobi/media/fc;
.source "InMobiTrackedNativeV2DisplayAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/q6;

.field public final f:Lcom/inmobi/media/gc;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/inmobi/media/u6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/q6;Lcom/inmobi/media/gc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/h;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    .line 4
    const-class p2, Lcom/inmobi/media/f5;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/f5;->g:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/f5;->h:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/inmobi/media/u6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/inmobi/media/u6;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    iget-object v3, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/u6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/q6;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    iget-object v3, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/u6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/q6;)V

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/f5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    return-void
.end method

.method public a(B)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TAG"

    if-nez p2, :cond_1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/v4;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v4;

    if-nez v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/v4;->b()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 33
    iget-object v2, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v2, Lcom/inmobi/media/u6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p1}, Lcom/inmobi/media/u6;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/f5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/f5;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in onActivityStateChanged with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/f5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    .line 9
    iget-boolean v1, v0, Lcom/inmobi/media/q6;->q:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/inmobi/media/u6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/q6;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    .line 16
    invoke-virtual {v4}, Lcom/inmobi/media/q6;->i()Lcom/inmobi/media/lc;

    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v6

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/u6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/q6;Lcom/inmobi/media/lc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/f5;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/gc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->c()Lcom/inmobi/media/gc$a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/f5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/f5;->e:Lcom/inmobi/media/q6;

    .line 3
    iget-boolean v2, v1, Lcom/inmobi/media/q6;->q:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/f5;->i:Lcom/inmobi/media/u6;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/u6;->a(Landroid/content/Context;Lcom/inmobi/media/q6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/f5;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/f5;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->e()V

    throw v0
.end method
