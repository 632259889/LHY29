.class public Lcom/yandex/mobile/ads/impl/yr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t41<",
        "Lcom/yandex/mobile/ads/impl/as0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/i51<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/es0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/es0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yr0;->a:Lcom/yandex/mobile/ads/impl/i51;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yr0;->a:Lcom/yandex/mobile/ads/impl/i51;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/i51;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/as0;

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
