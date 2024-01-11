.class final Lcom/yandex/mobile/ads/impl/w30;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/u30;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u30;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w30;->b:Lcom/yandex/mobile/ads/impl/u30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w30;->b:Lcom/yandex/mobile/ads/impl/u30;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u30;->b(Lcom/yandex/mobile/ads/impl/u30;)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w30;->b:Lcom/yandex/mobile/ads/impl/u30;

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u30;->a(Lcom/yandex/mobile/ads/impl/u30;)Lcom/yandex/mobile/ads/impl/t30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/u30;->a(Lcom/yandex/mobile/ads/impl/u30;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
