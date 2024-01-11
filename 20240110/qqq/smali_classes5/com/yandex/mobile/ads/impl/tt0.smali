.class public Lcom/yandex/mobile/ads/impl/tt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st0;

.field private final b:Lcom/yandex/mobile/ads/impl/wt0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wt0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wt0;-><init>(Lcom/yandex/mobile/ads/impl/st0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/impl/wt0;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Lcom/yandex/mobile/ads/impl/st0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jm1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm1;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/impl/wt0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wt0;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm1;->b()Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w40;->a(Lcom/yandex/mobile/ads/impl/bn1;)V

    return-void
.end method
