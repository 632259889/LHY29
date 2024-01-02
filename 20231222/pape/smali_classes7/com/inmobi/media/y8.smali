.class public final Lcom/inmobi/media/y8;
.super Lcom/inmobi/media/fc;
.source "OmidTrackedNativeV2VideoAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/gc;

.field public f:Lcom/inmobi/media/h0;

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/gc;Lcom/inmobi/media/a8;Lcom/inmobi/media/h0;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVastProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/h;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/y8;->f:Lcom/inmobi/media/h0;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/y8;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 5
    const-class p2, Lcom/inmobi/media/y8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/y8;->h:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/inmobi/media/y8;->i:F

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/y8;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/b8;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 49
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "lastMediaVolume"

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 54
    iget v0, p0, Lcom/inmobi/media/y8;->i:F

    :cond_4
    :goto_1
    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/y8;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/y8;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/inmobi/media/y8;->f:Lcom/inmobi/media/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/y8;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    return-void

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 24
    :try_start_0
    iget v0, p0, Lcom/inmobi/media/y8;->i:F

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/h;

    .line 26
    instance-of v3, v1, Lcom/inmobi/media/a8;

    if-eqz v3, :cond_5

    .line 27
    invoke-interface {v1}, Lcom/inmobi/media/h;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/media/e8;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lcom/inmobi/media/e8;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getDuration()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/b8;

    .line 30
    :cond_3
    invoke-virtual {p0, v4}, Lcom/inmobi/media/y8;->a(Lcom/inmobi/media/b8;)F

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/h;

    .line 32
    instance-of v3, v1, Lcom/inmobi/media/a8;

    if-eqz v3, :cond_5

    .line 33
    check-cast v1, Lcom/inmobi/media/a8;

    invoke-virtual {v1}, Lcom/inmobi/media/a8;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    return-void

    .line 35
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/y8;->f:Lcom/inmobi/media/h0;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/y8;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/inmobi/media/h0;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/y8;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in onAdEvent with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(B)V

    throw v0
.end method

.method public a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "TAG"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 5
    sget-object v1, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/h;

    .line 9
    instance-of v2, v1, Lcom/inmobi/media/a8;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1}, Lcom/inmobi/media/h;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/e8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/e8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/d8;->getMediaController()Lcom/inmobi/media/c8;

    move-result-object v2

    .line 14
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/media/y8;->k:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/y8;->f:Lcom/inmobi/media/h0;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/c8;->getFriendlyViews()Ljava/util/Map;

    move-result-object v3

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v2}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-interface {v4, v1, v3, v2}, Lcom/inmobi/media/h0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/y8;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Registered ad view with OMID Video AdSession "

    iget-object v2, p0, Lcom/inmobi/media/y8;->f:Lcom/inmobi/media/h0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/y8;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/gc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->c()Lcom/inmobi/media/gc$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/h;

    .line 2
    instance-of v2, v1, Lcom/inmobi/media/a8;

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lcom/inmobi/media/a8;

    invoke-virtual {v1}, Lcom/inmobi/media/a8;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/y8;->f:Lcom/inmobi/media/h0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/inmobi/media/h0;->a()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/y8;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unregistered VideoView to OMID AdSession : "

    iget-object v2, p0, Lcom/inmobi/media/y8;->f:Lcom/inmobi/media/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/y8;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in stopTrackingForImpression with message : "

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->e()V

    throw v0
.end method
