.class public Lcom/yandex/mobile/ads/impl/l91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j41;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/h41$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->T:Lcom/yandex/mobile/ads/impl/h41$b;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/base/y$a;)Lcom/yandex/mobile/ads/impl/h41$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lcom/yandex/mobile/ads/impl/h41$b;->R:Lcom/yandex/mobile/ads/impl/h41$b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/h41$b;->S:Lcom/yandex/mobile/ads/impl/h41$b;

    :goto_0
    return-object p1
.end method

.method public b()Lcom/yandex/mobile/ads/impl/h41$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->Q:Lcom/yandex/mobile/ads/impl/h41$b;

    return-object v0
.end method
