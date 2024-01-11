.class public Lcom/yandex/mobile/ads/impl/va0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jv0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/iv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/iv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ya0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/iv0;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/iv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/f51;)V

    return-object v1
.end method
