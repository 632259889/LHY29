.class public Lcom/yandex/mobile/ads/impl/qb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->e()Lcom/yandex/mobile/ads/impl/i30;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i30;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i30;->b()I

    move-result p1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/bo0;

    invoke-direct {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/bo0;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/bo0;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
