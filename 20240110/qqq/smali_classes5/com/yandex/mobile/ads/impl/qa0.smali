.class public Lcom/yandex/mobile/ads/impl/qa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kk;

.field private final b:Lcom/yandex/mobile/ads/impl/l71;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kk;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qa0;->a:Lcom/yandex/mobile/ads/impl/kk;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qa0;->b:Lcom/yandex/mobile/ads/impl/l71;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/kk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa0;->b:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l71;->a()Lcom/yandex/mobile/ads/impl/pa0;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa0;->a:Lcom/yandex/mobile/ads/impl/kk;

    return-object v0
.end method
