.class public final Lcom/inmobi/media/e5;
.super Lcom/inmobi/media/gc;
.source "InMobiTrackedHtmlAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/gc;

.field public final f:Lcom/inmobi/media/n4;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;Lcom/inmobi/media/gc;Lcom/inmobi/media/n4;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;-><init>(Lcom/inmobi/media/h;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    .line 4
    const-class p1, Lcom/inmobi/media/e5;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/e5;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/n4;->a(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/n4;->b(Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/n4;->a(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/n4;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    return-void
.end method

.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG"

    if-nez p2, :cond_2

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    .line 45
    iget-object v2, v1, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/v4;->c()V

    .line 46
    :goto_0
    iget-object v1, v1, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/mc;->f()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    .line 48
    iget-object v2, v1, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/media/v4;->b()V

    .line 49
    :goto_1
    iget-object v1, v1, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/mc;->e()V

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    .line 51
    iget-object v2, v1, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/v4;->a()V

    :goto_2
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    .line 53
    iget-object v3, v1, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/mc;->b()V

    .line 54
    :goto_3
    iput-object v2, v1, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    goto :goto_4

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/e5;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    goto :goto_6

    .line 57
    :goto_5
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/e5;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in onActivityStateChanged with message : "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
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

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/h;

    .line 14
    check-cast v2, Lcom/inmobi/media/w9;

    .line 15
    iget-object v3, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "view"

    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "token"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewabilityConfig"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-byte v6, v3, Lcom/inmobi/media/n4;->a:B

    if-nez v6, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, v3, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    const-string v7, "video"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    iget-object v6, v3, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    const-string v7, "audio"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-byte v6, v3, Lcom/inmobi/media/n4;->a:B

    .line 21
    iget-object v7, v3, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    if-nez v7, :cond_2

    .line 22
    new-instance v7, Lcom/inmobi/media/q4;

    .line 23
    sget-object v8, Lcom/inmobi/media/n4;->j:Lcom/inmobi/media/q4$a;

    .line 24
    invoke-direct {v7, v8, v1, v6}, Lcom/inmobi/media/q4;-><init>(Lcom/inmobi/media/mc$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;B)V

    .line 25
    new-instance v6, Lcom/inmobi/media/v4;

    iget-object v8, v3, Lcom/inmobi/media/n4;->i:Lcom/inmobi/media/n4$b;

    invoke-direct {v6, v1, v7, v8}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/mc;Lcom/inmobi/media/v4$b;)V

    .line 26
    iput-object v6, v3, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    move-object v7, v6

    .line 27
    :cond_2
    iget v6, v3, Lcom/inmobi/media/n4;->d:I

    .line 28
    iget v3, v3, Lcom/inmobi/media/n4;->c:I

    .line 29
    invoke-virtual {v7, v0, v0, v6, v3}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    .line 30
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/w9;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lc;

    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v3, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    if-nez v4, :cond_4

    .line 35
    new-instance v4, Lcom/inmobi/media/q4;

    .line 36
    sget-object v5, Lcom/inmobi/media/n4;->j:Lcom/inmobi/media/q4$a;

    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v5, v1, v6}, Lcom/inmobi/media/q4;-><init>(Lcom/inmobi/media/mc$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;B)V

    .line 38
    new-instance v1, Lcom/inmobi/media/o4;

    invoke-direct {v1, v3}, Lcom/inmobi/media/o4;-><init>(Lcom/inmobi/media/n4;)V

    .line 39
    iput-object v1, v4, Lcom/inmobi/media/mc;->i:Lcom/inmobi/media/mc$c;

    .line 40
    iput-object v4, v3, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    .line 41
    :cond_4
    iget-object v1, v3, Lcom/inmobi/media/n4;->h:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v1, v3, Lcom/inmobi/media/n4;->e:I

    invoke-virtual {v4, v0, v0, v1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/gc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->c()Lcom/inmobi/media/gc$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e5;->f:Lcom/inmobi/media/n4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/n4;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/e5;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    :cond_0
    return-void
.end method
