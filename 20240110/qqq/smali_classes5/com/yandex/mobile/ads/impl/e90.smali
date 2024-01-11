.class public Lcom/yandex/mobile/ads/impl/e90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a7;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f90;

.field private final b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/f90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e90;->a:Lcom/yandex/mobile/ads/impl/f90;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e90;->a:Lcom/yandex/mobile/ads/impl/f90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f90;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v0

    :cond_0
    return-object v0
.end method
