.class public Lcom/inmobi/media/j1;
.super Lcom/inmobi/ads/controllers/a;
.source "BannerAdUnit.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:Z

.field public T:I

.field public final U:Lcom/inmobi/media/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;-><init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    .line 2
    const-class v0, Lcom/inmobi/media/j1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "InMobi"

    .line 3
    iput-object v1, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/inmobi/media/k1;

    invoke-direct {v1}, Lcom/inmobi/media/k1;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/j1;->U:Lcom/inmobi/media/k1;

    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Creating new adUnit for adPlacement-ID : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->L0()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j1;Lcom/inmobi/media/w9;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(IILcom/inmobi/media/w9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->g(I)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/j1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/j1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/inmobi/media/j1;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/j1;->T:I

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "Unable to dismiss ad; SDK encountered an internal error"

    .line 5
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/j1;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    .line 2
    iget v1, p0, Lcom/inmobi/media/j1;->T:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/inmobi/media/j1;->T:I

    .line 3
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->d(B)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    const-string v3, "Successfully displayed banner ad for placement Id : "

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v1

    if-ne v1, v3, :cond_2

    .line 10
    iget v1, p0, Lcom/inmobi/media/j1;->T:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/inmobi/media/j1;->T:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    const-string v3, "Unable to display ad; SDK encountered an internal error"

    .line 12
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/j1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/inmobi/media/h;->c()V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/inmobi/media/j1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    .line 4
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static final g(Lcom/inmobi/media/j1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->b(J)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_2
    check-cast v2, Lcom/inmobi/media/d;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y0()V

    return-void
.end method


# virtual methods
.method public E()Lcom/inmobi/media/w9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdContainer getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/w9;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/w;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->f()V

    :cond_0
    return-object v0
.end method

.method public G0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canProceedToLoad "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->l0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 5
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x7

    if-ne v1, v0, :cond_2

    .line 8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7da

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/w;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    const-string v2, "Fetching a Banner ad for placement id: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->k0()V

    return v3

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 16
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    if-ne v3, v0, :cond_4

    const/16 v0, 0x7d8

    .line 18
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(S)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7db

    .line 19
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_1
    return v2
.end method

.method public final H0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerLifeCycleCallbacks "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p0}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/inmobi/ads/controllers/a;->l:J

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->j0()V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg5/t0;

    invoke-direct {v1, p0}, Lg5/t0;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unregisterLifeCycleCallbacks "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    return-void
.end method

.method public S()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/inmobi/media/w9;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPodAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->h(I)V

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lg5/o0;

    invoke-direct {p2, p0}, Lg5/o0;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w9;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->a(Z)V

    :goto_2
    return-void
.end method

.method public a(ILcom/inmobi/media/w9;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPodAdAtIndex "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/inmobi/media/w9;->b(Z)V

    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInValidShowPodIndex "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w9;

    if-nez v0, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v0, v0, Lcom/inmobi/media/w9;->m0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w9;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Lcom/inmobi/media/w9;->b(Z)V

    :goto_4
    return-void

    .line 50
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(ILcom/inmobi/media/w9;Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lg5/u0;

    invoke-direct {v0, p0, p2, p1}, Lg5/u0;-><init>(Lcom/inmobi/media/j1;Lcom/inmobi/media/w9;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public a(Lcom/inmobi/ads/banner/a;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/banner/a;)V

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/j1;->U:Lcom/inmobi/media/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, v1, Lcom/inmobi/media/k1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lcom/inmobi/ads/banner/a;->e:Lcom/inmobi/ads/banner/a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v1, Lcom/inmobi/media/k1;->a:Z

    .line 58
    sget-object v0, Lcom/inmobi/media/a5;->c:Lcom/inmobi/media/a5;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/n1;->a:J

    .line 60
    iget v1, v0, Lcom/inmobi/media/n1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/n1;->b:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/w9;S)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleRenderViewSignaledAdFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w9;S)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)V

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/w9;->a(Z)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v2

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 61
    sget-object v0, Lcom/inmobi/media/a5;->c:Lcom/inmobi/media/a5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->a(Z)V

    return-void
.end method

.method public b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onDidParseAfterFetch "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p2

    const-string v0, "Banner ad fetch successful for placement id: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAll "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/w9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdScreenDismissed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-super {p0, p1}, Lcom/inmobi/media/y9;->e(Lcom/inmobi/media/w9;)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/p0;

    invoke-direct {v0, p0}, Lg5/p0;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAdSize "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    const-string v2, "Initiating Banner refresh for placement id: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/j1;->S:Z

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->i0()V

    return-void
.end method

.method public declared-synchronized f(Lcom/inmobi/media/w9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdScreenDisplayed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-super {p0, p1}, Lcom/inmobi/media/y9;->f(Lcom/inmobi/media/w9;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/q0;

    invoke-direct {v0, p0}, Lg5/q0;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->h()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg5/r0;

    invoke-direct {v1, p0}, Lg5/r0;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->i0()V

    :cond_0
    return-void
.end method

.method public k(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenderViewVisible "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->k(Lcom/inmobi/media/w9;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/s0;

    invoke-direct {v0, p0}, Lg5/s0;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingPrerequisitesForAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/inmobi/media/w9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleRenderViewSignaledAdReady "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->m(Lcom/inmobi/media/w9;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/inmobi/media/w9;->a(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A0()V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E0()V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/j1;->R:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    const-string v2, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q()V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->U:Lcom/inmobi/media/k1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/k1;->a:Z

    .line 3
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->n()V

    return-void
.end method

.method public n0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/inmobi/media/j1$a;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j1$a;-><init>(Lcom/inmobi/media/j1;)V

    new-instance v1, Lcom/inmobi/media/j1$b;

    invoke-direct {v1, p0}, Lcom/inmobi/media/j1$b;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Ll8/a;Ll8/l;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onActivityCreated "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityDestroyed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->n()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onActivityPaused "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onActivityResumed "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onActivitySaveInstanceState "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityStarted "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->J0()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityStopped "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->I0()V

    :cond_0
    return-void
.end method

.method public w()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->Q:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpecificRequestParams getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/j1;->S:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "u-rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method
