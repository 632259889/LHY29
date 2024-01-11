.class public Lcom/yandex/mobile/ads/impl/ei1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ei1;->a:Lcom/yandex/mobile/ads/impl/y2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/r41;)Lcom/yandex/mobile/ads/impl/di1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ki1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/di1;"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/ai1;

    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/ai1;-><init>(Lcom/yandex/mobile/ads/impl/ki1;)V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/di1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ei1;->a:Lcom/yandex/mobile/ads/impl/y2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/di1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/ai1;Lcom/yandex/mobile/ads/impl/r41;)V

    return-object v6
.end method
