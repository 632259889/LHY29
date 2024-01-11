.class Lcom/yandex/mobile/ads/impl/uq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gk1;

.field private final b:Lcom/yandex/mobile/ads/impl/ai1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uq1;->b:Lcom/yandex/mobile/ads/impl/ai1;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gk1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gk1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq1;->a:Lcom/yandex/mobile/ads/impl/gk1;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vq1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/r41;)V

    .line 3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uq1;->a:Lcom/yandex/mobile/ads/impl/gk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uq1;->b:Lcom/yandex/mobile/ads/impl/ai1;

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/gk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/ai1;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
