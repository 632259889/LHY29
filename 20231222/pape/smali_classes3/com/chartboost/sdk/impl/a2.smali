.class Lcom/chartboost/sdk/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/impl/c$a;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->j()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Lcom/chartboost/sdk/f;Ljava/lang/String;ILcom/chartboost/sdk/impl/y1;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p3, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a2;->c(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a2;->b(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static a(Lcom/chartboost/sdk/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a2;->d(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a2;->f(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a2;->e(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/f;->l:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v9, Lcom/chartboost/sdk/impl/c$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->g()Lcom/chartboost/sdk/impl/g0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v6, v0}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 7
    invoke-static {p0, v9}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/impl/c$a;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/chartboost/sdk/impl/a2;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/impl/a2;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 2
    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/impl/c$a;)V

    return-void
.end method

.method private static c(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/f;->x:Lcom/chartboost/sdk/impl/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 2
    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/impl/c$a;)V

    return-void
.end method

.method static d(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->l:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->g()Lcom/chartboost/sdk/impl/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/c$a;

    new-instance v6, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v1, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v6, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/impl/c$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "OpenRTBErrorsHelper"

    const-string p1, "Banner trait is null"

    .line 5
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/c$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->f()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 2
    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/impl/c$a;)V

    return-void
.end method

.method private static f(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/c$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 2
    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/impl/c$a;)V

    return-void
.end method
