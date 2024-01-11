.class final Lcom/yandex/mobile/ads/impl/q00$b;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Lcom/yandex/mobile/ads/impl/xl;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/q00$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/q00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q00;Lcom/yandex/mobile/ads/impl/xl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q00$b;->c:Lcom/yandex/mobile/ads/impl/q00;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 5
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/q00$b;->a(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/q00$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q00$b;->b:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/q00$d;
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r00;->a(Lcom/yandex/mobile/ads/impl/xl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/q00$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q00$b;->c:Lcom/yandex/mobile/ads/impl/q00;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q00;->b(Lcom/yandex/mobile/ads/impl/q00;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q00$b;->c:Lcom/yandex/mobile/ads/impl/q00;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/q00;->c(Lcom/yandex/mobile/ads/impl/q00;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/q00$a;-><init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/q00$c;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/q00$c;-><init>(Lcom/yandex/mobile/ads/impl/xl;)V

    :goto_0
    return-object v0
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/xl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$b;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q00$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q00$d;->a()Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$b;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q00$b;->a()Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q00$d;->b()Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/r00;->b(Lcom/yandex/mobile/ads/impl/xl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$b;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q00$b;->c:Lcom/yandex/mobile/ads/impl/q00;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/q00;->a(Lcom/yandex/mobile/ads/impl/q00;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$b;->b:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/q00$b;->a(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/q00$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q00$b;->a()Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q00$b;->a()Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    :goto_0
    return-void
.end method
