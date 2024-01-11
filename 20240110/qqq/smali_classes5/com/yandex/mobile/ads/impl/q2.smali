.class public Lcom/yandex/mobile/ads/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p2;

.field private final b:Lcom/yandex/mobile/ads/impl/o2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q2;->b:Lcom/yandex/mobile/ads/impl/o2;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p2;->b()Lcom/yandex/mobile/ads/impl/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q2;->a:Lcom/yandex/mobile/ads/impl/p2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q2;->b:Lcom/yandex/mobile/ads/impl/o2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q2;->a:Lcom/yandex/mobile/ads/impl/p2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q2;->b:Lcom/yandex/mobile/ads/impl/o2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q2;->a:Lcom/yandex/mobile/ads/impl/p2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
