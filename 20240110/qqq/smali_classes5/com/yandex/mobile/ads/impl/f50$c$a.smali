.class final Lcom/yandex/mobile/ads/impl/f50$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/f50$c;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/f50$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50$c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/f50$c;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50$c<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f50$c$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f50$c$a;->c:Lcom/yandex/mobile/ads/impl/f50$c;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f50$c$a;->d:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f50$c$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c$a;->c:Lcom/yandex/mobile/ads/impl/f50$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f50$c$a;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$c;->a(Lcom/yandex/mobile/ads/impl/f50$c;Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
