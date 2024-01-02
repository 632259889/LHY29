.class public Lcom/fyber/inneractive/sdk/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/n$c;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/config/global/s;

.field public c:Lcom/fyber/inneractive/sdk/network/n$c;

.field public final d:Ljava/lang/String;

.field public volatile e:Z

.field public final f:Lcom/fyber/inneractive/sdk/network/c0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/n$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/n;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/n;->c:Lcom/fyber/inneractive/sdk/network/n$c;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/n;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    new-instance p2, Lcom/fyber/inneractive/sdk/network/c0;

    new-instance p4, Lcom/fyber/inneractive/sdk/network/n$a;

    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/network/n$a;-><init>(Lcom/fyber/inneractive/sdk/network/n;)V

    invoke-direct {p2, p4, p1, p3}, Lcom/fyber/inneractive/sdk/network/c0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/n;->f:Lcom/fyber/inneractive/sdk/network/c0;

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/n;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->f:Lcom/fyber/inneractive/sdk/network/c0;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/network/n$b;-><init>(Lcom/fyber/inneractive/sdk/network/n;)V

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/network/b0$a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->c:Lcom/fyber/inneractive/sdk/network/n$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-virtual {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/flow/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->c:Lcom/fyber/inneractive/sdk/network/n$c;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 7
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 12
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 13
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 14
    :goto_0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 15
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 17
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid publisherId"

    .line 18
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/n;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    :cond_4
    if-nez v0, :cond_5

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/n;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_9

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->c:Lcom/fyber/inneractive/sdk/network/n$c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e;

    .line 24
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/e;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object p1, v7, v3

    const-string v8, "%sonAdDataAvailable: got response data: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/e;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 29
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 30
    :cond_6
    iget v7, p1, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 31
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v7

    .line 32
    sget-object v8, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 33
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/factories/b$b;

    if-eqz v8, :cond_7

    .line 34
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/factories/b$b;->a()Lcom/fyber/inneractive/sdk/interfaces/a;

    move-result-object v4

    .line 35
    :cond_7
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-nez v4, :cond_8

    new-array v4, v6, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v7, v4, v3

    const-string v1, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    if-eqz v0, :cond_e

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0, v2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_4

    :cond_8
    new-array v4, v6, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    aput-object v1, v4, v3

    const-string v1, "%sonAdDataAvailable: found response loader: %s"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c;

    invoke-virtual {v1, v2, p1, v5, v0}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v2, v0, :cond_b

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sGot configuration mismatch!"

    .line 43
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 45
    :cond_b
    iget v0, p1, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 46
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    if-ne v0, v4, :cond_c

    const-string v0, "send_failed_display_creatives"

    goto :goto_3

    :cond_c
    const-string v0, "send_failed_vast_creatives"

    :goto_3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/n;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v4

    invoke-direct {v1, p1, v3, v0, v4}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/a;)V

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 50
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    .line 51
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    .line 52
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/a;

    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/flow/a;-><init>(Lcom/fyber/inneractive/sdk/flow/b;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 53
    :cond_d
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/network/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_e
    :goto_4
    return-void
.end method
