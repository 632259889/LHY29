.class public Lcom/yandex/mobile/ads/impl/wr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jv0<",
        "Lcom/yandex/mobile/ads/impl/as0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wr0;->a:Lcom/yandex/mobile/ads/impl/t41;

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
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bs0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wr0;->a:Lcom/yandex/mobile/ads/impl/t41;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bs0;-><init>(Lcom/yandex/mobile/ads/impl/t41;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/iv0;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/iv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/f51;)V

    return-object v1
.end method
