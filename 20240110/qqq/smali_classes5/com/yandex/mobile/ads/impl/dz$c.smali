.class final Lcom/yandex/mobile/ads/impl/dz$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uc1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dz;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/bz;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz$c;->b:Lcom/yandex/mobile/ads/impl/uc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz$c;->c:Lcom/yandex/mobile/ads/impl/dz;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dz$c;->d:Lcom/yandex/mobile/ads/impl/bz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$c;->b:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc1;->f()Lcom/yandex/mobile/ads/impl/cz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz$c;->c:Lcom/yandex/mobile/ads/impl/dz;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dz$c;->d:Lcom/yandex/mobile/ads/impl/bz;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bz;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nb;->a(Ljava/util/Set;)V

    .line 8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
