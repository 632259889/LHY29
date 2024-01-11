.class public Lcom/yandex/mobile/ads/impl/rr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t21;

.field private final c:Lcom/yandex/mobile/ads/impl/tb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rr0;->c:Lcom/yandex/mobile/ads/impl/tb$a;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u21;->a()Lcom/yandex/mobile/ads/impl/u21;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/t21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr0;->b:Lcom/yandex/mobile/ads/impl/t21;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qr0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/qr0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rr0;->b:Lcom/yandex/mobile/ads/impl/t21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/qr0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rr0;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rr0;->c:Lcom/yandex/mobile/ads/impl/tb$a;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/qr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/t1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V

    return-object p3
.end method
