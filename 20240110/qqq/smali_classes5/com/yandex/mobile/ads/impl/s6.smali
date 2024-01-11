.class public Lcom/yandex/mobile/ads/impl/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/u6;

.field private b:Lcom/yandex/mobile/ads/impl/u6;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s6;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->a:Lcom/yandex/mobile/ads/impl/u6;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/u6;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s6;->a:Lcom/yandex/mobile/ads/impl/u6;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/s6;->c:Z

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->b:Lcom/yandex/mobile/ads/impl/u6;

    return-object v0
.end method

.method public b(Lcom/yandex/mobile/ads/impl/u6;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s6;->b:Lcom/yandex/mobile/ads/impl/u6;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s6;->c:Z

    return v0
.end method
