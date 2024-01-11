.class public Lcom/yandex/mobile/ads/impl/jj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jj0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jj0;->b:Lcom/yandex/mobile/ads/impl/t1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/a2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj0;->b()Lcom/yandex/mobile/ads/impl/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj0;->b:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/s3;->p:Lcom/yandex/mobile/ads/impl/a2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h5;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/a2;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b()Lcom/yandex/mobile/ads/impl/a2;
    .locals 4

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/fh0;->f:I

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->r:Lcom/yandex/mobile/ads/impl/a2;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d9;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->q:Lcom/yandex/mobile/ads/impl/a2;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fh0;->a()Lcom/yandex/mobile/ads/impl/fh0;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jj0;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/fh0;->a(Landroid/content/Context;)Z
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/fh0$c; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/s3;->a:Lcom/yandex/mobile/ads/impl/a2;

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/a2;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    move-object v1, v3

    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj0;->b:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->r()Z

    move-result v1

    if-eq v1, v0, :cond_3

    .line 14
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->o:Lcom/yandex/mobile/ads/impl/a2;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj0;->b:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16
    sget-object v2, Lcom/yandex/mobile/ads/impl/s3;->m:Lcom/yandex/mobile/ads/impl/a2;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_4
    return-object v2
.end method
