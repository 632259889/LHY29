.class final Lcom/yandex/mobile/ads/impl/km;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/ea0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km;->b:Lcom/yandex/mobile/ads/impl/jm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km;->b:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/am;->a()Lcom/yandex/mobile/ads/impl/ea0;

    move-result-object v0

    const-string v1, "div2Component.histogramReporter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
