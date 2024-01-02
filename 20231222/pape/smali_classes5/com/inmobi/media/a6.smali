.class public final Lcom/inmobi/media/a6;
.super Lcom/inmobi/media/kb;
.source "LoadWithResponseWorker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kb<",
        "Lcom/inmobi/media/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[B

.field public final e:J

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/s8;",
            ">;"
        }
    .end annotation
.end field

.field public g:S

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/s8;[BJ)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kb;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/a6;->d:[B

    .line 3
    iput-wide p4, p0, Lcom/inmobi/media/a6;->e:J

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/a6;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/a6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x85e

    .line 14
    iput-short v0, p0, Lcom/inmobi/media/a6;->g:S

    .line 15
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/a6;->d:[B

    const-string v3, "response"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/inmobi/media/n8;

    invoke-direct {v3}, Lcom/inmobi/media/n8;-><init>()V

    .line 19
    invoke-virtual {v3, v2}, Lcom/inmobi/media/n8;->a([B)V

    .line 20
    new-instance v2, Lcom/inmobi/media/v;

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/u;Lcom/inmobi/media/n8;)V

    .line 21
    :try_start_0
    new-instance v3, Lorg/json/b;

    .line 22
    iget-object v2, v2, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/n8;

    invoke-virtual {v2}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v3, v2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v2, "placementId"

    .line 24
    invoke-virtual {v3, v2}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/inmobi/media/a6;->e:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/ads/controllers/a;

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->x()Lcom/inmobi/media/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jsonResponse"

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k0;->a(Lorg/json/b;)Lcom/inmobi/media/j0;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string v2, "InMobi"

    const-string v3, "Placement Id of Request and response doesn\'t match"

    .line 31
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x860

    .line 32
    iput-short v0, p0, Lcom/inmobi/media/a6;->g:S

    .line 33
    new-instance v0, Lcom/inmobi/media/n;

    .line 34
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 35
    iget-short v3, p0, Lcom/inmobi/media/a6;->g:S

    .line 36
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_0
    .catch Lcom/inmobi/media/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v2, 0x861

    .line 37
    iput-short v2, p0, Lcom/inmobi/media/a6;->g:S

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/a6;->h:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 40
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 42
    iget-short v0, v0, Lcom/inmobi/media/n;->b:S

    .line 43
    iput-short v0, p0, Lcom/inmobi/media/a6;->g:S

    .line 44
    sget-object v0, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 45
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/j0;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/a6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 3
    iget-short p1, p0, Lcom/inmobi/media/a6;->g:S

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v3, "errorCode"

    invoke-static {v3, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/a6;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "reason"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/ads/controllers/a;

    .line 7
    invoke-virtual {v2, p1}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/ads/controllers/a;

    .line 9
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/ads/controllers/a;

    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/j0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/g1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/a6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x862

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :goto_0
    return-void
.end method
