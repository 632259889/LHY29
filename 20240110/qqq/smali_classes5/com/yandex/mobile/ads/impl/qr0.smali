.class public Lcom/yandex/mobile/ads/impl/qr0;
.super Lcom/yandex/mobile/ads/impl/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ib<",
        "Lcom/yandex/mobile/ads/impl/as0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/t1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/wr0;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/wr0;-><init>(Lcom/yandex/mobile/ads/impl/t41;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/zr0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/zr0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/w41;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/yandex/mobile/ads/impl/fv0;I)Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    const/16 v0, 0xcc

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 1
    :cond_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
