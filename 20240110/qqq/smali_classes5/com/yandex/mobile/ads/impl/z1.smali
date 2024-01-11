.class public Lcom/yandex/mobile/ads/impl/z1;
.super Lcom/yandex/mobile/ads/impl/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ib<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/va0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/va0;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/z3;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/z3;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/w41;)V

    return-void
.end method
