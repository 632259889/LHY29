.class public Lcom/yandex/mobile/ads/impl/w01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b9;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/b9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w01;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w01;->d:Lcom/yandex/mobile/ads/impl/b9;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/w8;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w01;->d:Lcom/yandex/mobile/ads/impl/b9;

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/b9;->a()Lcom/yandex/mobile/ads/impl/w8;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w8;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w01;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w8;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w01;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w8;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Ljava/lang/String;

    .line 8
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/w8;

    invoke-direct {v4, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/w8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
