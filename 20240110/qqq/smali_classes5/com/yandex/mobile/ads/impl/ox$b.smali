.class final Lcom/yandex/mobile/ads/impl/ox$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ox;->a(Lcom/yandex/mobile/ads/impl/dy;Lcom/yandex/mobile/ads/impl/nx;Lcom/yandex/mobile/ads/impl/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dy;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox$b;->b:Lcom/yandex/mobile/ads/impl/dy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox$b;->b:Lcom/yandex/mobile/ads/impl/dy;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q91;->setMaxValue(F)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
