.class final Lcom/yandex/mobile/ads/impl/os;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ss;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/os;->b:Lcom/yandex/mobile/ads/impl/ss;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/os;->b:Lcom/yandex/mobile/ads/impl/ss;

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/h9;->setAspectRatio(F)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
