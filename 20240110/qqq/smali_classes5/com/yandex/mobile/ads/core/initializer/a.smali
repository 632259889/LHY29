.class public Lcom/yandex/mobile/ads/core/initializer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l30;

.field private b:Lcom/yandex/mobile/ads/impl/b9;

.field private c:Lcom/yandex/mobile/ads/impl/xk0;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h21;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->d:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->e:Ljava/util/Map;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/l30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l30;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->a:Lcom/yandex/mobile/ads/impl/l30;

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wk0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wk0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->c:Lcom/yandex/mobile/ads/impl/xk0;

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a9;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/a;->b:Lcom/yandex/mobile/ads/impl/b9;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/l30;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->a:Lcom/yandex/mobile/ads/impl/l30;

    return-object v0
.end method

.method a(Lcom/yandex/mobile/ads/impl/le0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l30;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l30;->a(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l30;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "https://adlib-mock.yandex.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/a;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l30;->a(I)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->d()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->b()Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->e()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->c()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->a()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->d()Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->b()Ljava/util/Map;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->e()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->c()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le0;->a()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v11, p0, Lcom/yandex/mobile/ads/core/initializer/a;->d:Ljava/util/List;

    invoke-static {v11, v7}, Lcom/yandex/mobile/ads/impl/og;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/yandex/mobile/ads/core/initializer/a;->e:Ljava/util/Map;

    .line 25
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/og;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/yandex/mobile/ads/core/initializer/a;->f:Ljava/lang/String;

    .line 26
    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/og;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/yandex/mobile/ads/core/initializer/a;->g:Ljava/lang/String;

    .line 27
    invoke-static {v7, v10}, Lcom/yandex/mobile/ads/impl/og;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/yandex/mobile/ads/core/initializer/a;->h:Ljava/lang/String;

    .line 28
    invoke-static {v7, p1}, Lcom/yandex/mobile/ads/impl/og;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/w01;

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/initializer/a;->b:Lcom/yandex/mobile/ads/impl/b9;

    invoke-direct {p1, v4, v6, v2}, Lcom/yandex/mobile/ads/impl/w01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b9;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/a;->b:Lcom/yandex/mobile/ads/impl/b9;

    .line 32
    iput-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->d:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/a;->e:Ljava/util/Map;

    .line 34
    iput-object v5, p0, Lcom/yandex/mobile/ads/core/initializer/a;->g:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/yandex/mobile/ads/core/initializer/a;->f:Ljava/lang/String;

    .line 36
    iput-object v6, p0, Lcom/yandex/mobile/ads/core/initializer/a;->h:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    new-instance p1, Lcom/yandex/mobile/ads/impl/x01;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/x01;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/a;->c:Lcom/yandex/mobile/ads/impl/xk0;

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/b9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->b:Lcom/yandex/mobile/ads/impl/b9;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/xk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/a;->c:Lcom/yandex/mobile/ads/impl/xk0;

    return-object v0
.end method
