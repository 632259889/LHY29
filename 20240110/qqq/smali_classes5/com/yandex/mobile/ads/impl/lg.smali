.class public Lcom/yandex/mobile/ads/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/impl/l30;

.field private c:Lcom/yandex/mobile/ads/impl/s6;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "medium"

    const-string v1, "large"

    const-string v2, "small"

    .line 2
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->a:[Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/l30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l30;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->b:Lcom/yandex/mobile/ads/impl/l30;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/s6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s6;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/s6;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/s6;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/s6;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg;->b:Lcom/yandex/mobile/ads/impl/l30;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s6;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/s6;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg;->d:[Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/l30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->b:Lcom/yandex/mobile/ads/impl/l30;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->d:[Ljava/lang/String;

    return-object v0
.end method
