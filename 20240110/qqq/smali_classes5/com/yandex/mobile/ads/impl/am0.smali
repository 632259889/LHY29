.class public Lcom/yandex/mobile/ads/impl/am0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ok1;)Lcom/yandex/mobile/ads/exo/source/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/do0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/do0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/do0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hj$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ek;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ek;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/af1;Lcom/yandex/mobile/ads/impl/hj$a;)V

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t40;->a()Lcom/yandex/mobile/ads/impl/t40;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/t40;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ed;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/kd;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/kd;-><init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj$a;I)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/exo/source/i$a;

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/jk;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jk;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/exo/source/i$a;-><init>(Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/z50;)V

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/source/i$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/exo/source/f;

    move-result-object p1

    return-object p1
.end method
