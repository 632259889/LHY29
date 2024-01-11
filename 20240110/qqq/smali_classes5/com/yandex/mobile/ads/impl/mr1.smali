.class public Lcom/yandex/mobile/ads/impl/mr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr1;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/or1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/or1;-><init>()V

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/h4;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mr1;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nr1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-object v0
.end method
