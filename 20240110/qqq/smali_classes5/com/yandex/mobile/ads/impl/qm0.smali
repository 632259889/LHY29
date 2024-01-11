.class public Lcom/yandex/mobile/ads/impl/qm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/nm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/nm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/nm0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(Lcom/yandex/mobile/ads/impl/nm0;)V

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/h4;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tm0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-object v0
.end method
