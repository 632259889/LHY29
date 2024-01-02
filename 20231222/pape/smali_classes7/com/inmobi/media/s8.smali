.class public final Lcom/inmobi/media/s8;
.super Ljava/lang/Object;
.source "OAManager.kt"


# instance fields
.field public final a:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/ads/controllers/a;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/ads/controllers/a;

    const-string v1, "adUnit"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->m0()Lcom/inmobi/media/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h-user-agent"

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/inmobi/media/m8;->b(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/u;->h()V

    .line 8
    sget-object v2, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "root"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v6}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v3, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/inmobi/commons/core/configs/RootConfig;

    :cond_0
    if-nez v6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 10
    iget-boolean v1, v0, Lcom/inmobi/media/m8;->d:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/m8;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxa/a;->b:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Lcom/inmobi/media/n;

    .line 13
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85d    # 3.0E-42f

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lcom/inmobi/media/n;

    .line 16
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7dc

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
.end method
