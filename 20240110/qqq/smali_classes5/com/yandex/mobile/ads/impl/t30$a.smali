.class final Lcom/yandex/mobile/ads/impl/t30$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/t30;-><init>(Lcom/yandex/mobile/ads/impl/q30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/t30;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/t30;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30$a;->b:Lcom/yandex/mobile/ads/impl/t30;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "errors"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30$a;->b:Lcom/yandex/mobile/ads/impl/t30;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/t30;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t30$a;->b:Lcom/yandex/mobile/ads/impl/t30;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t30;->b(Lcom/yandex/mobile/ads/impl/t30;)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t30$a;->b:Lcom/yandex/mobile/ads/impl/t30;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/t30;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t30$a;->b:Lcom/yandex/mobile/ads/impl/t30;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/t30;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x19

    .line 66
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    sget-object v10, Lcom/yandex/mobile/ads/impl/s30;->b:Lcom/yandex/mobile/ads/impl/s30;

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last 25 errors:\n"

    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 75
    invoke-static {v0, v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/x30;->a(Lcom/yandex/mobile/ads/impl/x30;ZILjava/lang/String;I)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/x30;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
