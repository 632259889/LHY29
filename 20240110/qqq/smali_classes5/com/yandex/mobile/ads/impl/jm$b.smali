.class final Lcom/yandex/mobile/ads/impl/jm$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/xl;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/xl;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/o00;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lkotlin/collections/ArrayDeque;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/o00;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$b;->b:Lkotlin/collections/ArrayDeque;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm$b;->c:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xl;

    const-string v0, "div"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/xl$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$b;->b:Lkotlin/collections/ArrayDeque;

    check-cast p1, Lcom/yandex/mobile/ads/impl/xl$m;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xl$m;->c()Lcom/yandex/mobile/ads/impl/hy;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hy;->t:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm$b;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 552
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
