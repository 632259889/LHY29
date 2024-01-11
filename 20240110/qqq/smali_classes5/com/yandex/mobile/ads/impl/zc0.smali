.class Lcom/yandex/mobile/ads/impl/zc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c51$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ad0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ad0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zc0;->b:Lcom/yandex/mobile/ads/impl/ad0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zc0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->b:Lcom/yandex/mobile/ads/impl/ad0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;)V

    return-void
.end method
