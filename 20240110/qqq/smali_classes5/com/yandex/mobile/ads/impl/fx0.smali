.class public Lcom/yandex/mobile/ads/impl/fx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;

.field private final b:Lcom/yandex/mobile/ads/impl/wc1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fx0;->a:Lcom/yandex/mobile/ads/impl/a5;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fx0;->b:Lcom/yandex/mobile/ads/impl/wc1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k41;)Lcom/yandex/mobile/ads/impl/ex0;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ex0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fx0;->a:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fx0;->b:Lcom/yandex/mobile/ads/impl/wc1;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/ex0;-><init>(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/k41;)V

    return-object v0
.end method
