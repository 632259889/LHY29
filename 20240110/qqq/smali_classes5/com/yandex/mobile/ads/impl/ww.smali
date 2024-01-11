.class final Lcom/yandex/mobile/ads/impl/ww;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/uw$f$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ax;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww;->b:Lcom/yandex/mobile/ads/impl/ax;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/uw$f$d;

    const-string v0, "orientation"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ww;->b:Lcom/yandex/mobile/ads/impl/ax;

    sget-object v1, Lcom/yandex/mobile/ads/impl/uw$f$d;->f:Lcom/yandex/mobile/ads/impl/uw$f$d;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z71;->setHorizontal(Z)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
