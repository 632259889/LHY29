.class public Lcom/yandex/mobile/ads/impl/li1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i21;

.field private final b:Lcom/yandex/mobile/ads/impl/q41;

.field private final c:Lcom/yandex/mobile/ads/impl/cg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/li1;->a:Lcom/yandex/mobile/ads/impl/i21;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/q41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q41;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/q41;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/cg;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/cg;-><init>(Lcom/yandex/mobile/ads/impl/q41;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->c:Lcom/yandex/mobile/ads/impl/cg;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ki1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)Lcom/yandex/mobile/ads/impl/l41;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/ki1;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ki1;->a()Lcom/yandex/mobile/ads/impl/b1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/w3;-><init>(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/oi1;

    invoke-direct {v7, v1}, Lcom/yandex/mobile/ads/impl/oi1;-><init>(Lcom/yandex/mobile/ads/impl/w3;)V

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w3;->a()Lcom/yandex/mobile/ads/impl/y4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "charset"

    const-string v3, "UTF-8"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/li1;->a:Lcom/yandex/mobile/ads/impl/i21;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x55d4a7f

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x989680

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rnd"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->j()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/q41;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w3;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video-session-id"

    .line 18
    invoke-virtual {v3, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l30;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v1, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l30;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mauid"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->c:Lcom/yandex/mobile/ads/impl/cg;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/cg;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/m30;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/m30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/yandex/mobile/ads/impl/rp1;

    invoke-direct {v5, p5}, Lcom/yandex/mobile/ads/impl/rp1;-><init>(Lcom/yandex/mobile/ads/impl/r41;)V

    .line 33
    new-instance p2, Lcom/yandex/mobile/ads/impl/zh1;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/w41;)V

    .line 35
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/l41;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/l41;

    return-object p2
.end method
