.class public final Lcom/inmobi/media/x8;
.super Lcom/inmobi/media/fc;
.source "OmidTrackedNativeDisplayAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/gc;

.field public f:Lcom/inmobi/media/h0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;Lcom/inmobi/media/gc;Lcom/inmobi/media/h0;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/h;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/h0;

    .line 4
    const-class p1, Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/x8;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    return-void

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/h0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/x8;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in onAdEvent with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(B)V

    throw v0
.end method

.method public a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 9
    sget-object v0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x8;->b(Ljava/util/Map;)V

    const/16 v0, 0x13

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/x8;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/x8;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/h;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/q6;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/inmobi/media/q6;

    invoke-virtual {v0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/h0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v2}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-interface {v1, v0, p1, v2}, Lcom/inmobi/media/h0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/h0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/x8;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->e()V

    throw v0
.end method
