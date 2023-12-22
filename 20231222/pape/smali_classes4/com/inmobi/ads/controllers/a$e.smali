.class public final Lcom/inmobi/ads/controllers/a$e;
.super Lcom/inmobi/media/g1;
.source "AdUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/g1<",
        "Lcom/inmobi/ads/controllers/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/g1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/c7;Lcom/inmobi/ads/controllers/a;)V
    .locals 14

    const-string v0, "$dataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/c7;->r:Lcom/inmobi/media/g8;

    .line 16
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v1

    if-eqz p0, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 18
    new-instance v2, Lcom/inmobi/media/w9;

    .line 19
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v5

    const/4 v13, 0x0

    invoke-static {p1, v13}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/controllers/a;I)Ljava/util/Set;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v3, v2

    .line 22
    invoke-direct/range {v3 .. v12}, Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JI)V

    invoke-static {p1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V

    .line 23
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/w9;->setAdType(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/media/y9;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->s0()Z

    move-result v5

    .line 28
    invoke-virtual {v2, v3, v4, v5, v13}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/y9;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    sget-object v3, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "disableUrlsToOpenInExternalApp "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iput-boolean v0, v2, Lcom/inmobi/media/w9;->r:Z

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lcom/inmobi/media/w9;->setBlobProvider(Lcom/inmobi/media/w1;)V

    .line 33
    :goto_3
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lcom/inmobi/media/w9;->setPreloadView(Z)V

    .line 34
    :goto_4
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/w;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/w9;->setPlacementId(J)V

    .line 35
    :goto_5
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/w9;->setCreativeId(Ljava/lang/String;)V

    .line 36
    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    .line 37
    :cond_7
    invoke-static {p1, v13}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;I)Z

    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/inmobi/media/w9;->setAllowAutoRedirection(Z)V

    .line 39
    :goto_7
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v13}, Lcom/inmobi/media/w9;->setShouldFireRenderBeacon(Z)V

    .line 40
    :goto_8
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/d;Lcom/inmobi/media/w9;)V

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->Z()B

    move-result v1

    if-nez v1, :cond_9

    .line 42
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/media/w9;)V

    :cond_9
    const-string v1, "URL"

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_c

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 46
    :cond_a
    iget-object p0, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    if-eqz p0, :cond_b

    .line 47
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/inmobi/media/w9;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    .line 49
    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    if-eqz p0, :cond_e

    .line 50
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/inmobi/media/w9;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 51
    sget-object v1, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 52
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    .line 53
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x4c

    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 55
    sget-object p1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_f
    :goto_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    new-instance v7, Lcom/inmobi/media/c7;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v2

    .line 5
    new-instance v3, Lorg/json/b;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/j0;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/j0;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/inmobi/media/j0;->h()Lorg/json/b;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/inmobi/media/p8;->a(Lorg/json/b;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/cc;)V

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    new-instance v3, Le5/j;

    invoke-direct {v3, v7, v2}, Le5/j;-><init>(Lcom/inmobi/media/c7;Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 11
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x1

    const/16 v4, 0x4c

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 14
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/g1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x28

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_0
    return-void
.end method
