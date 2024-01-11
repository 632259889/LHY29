.class public Lcom/yandex/mobile/ads/impl/rd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->a:Lcom/yandex/mobile/ads/impl/om0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->b()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn0;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
