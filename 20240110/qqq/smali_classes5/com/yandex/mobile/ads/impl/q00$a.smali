.class final Lcom/yandex/mobile/ads/impl/q00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q00$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xl;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q00$a;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q00$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q00$a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/xl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q00$a;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 4
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/q00$a;->d:Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->a:Lcom/yandex/mobile/ads/impl/xl;

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->e:Ljava/util/List;

    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 11
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$o;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 12
    :cond_4
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$h;

    if-eqz v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 13
    :cond_5
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$f;

    if-eqz v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 14
    :cond_6
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$k;

    if-eqz v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 15
    :cond_7
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$i;

    if-eqz v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 16
    :cond_8
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$l;

    if-eqz v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 17
    :cond_9
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$d;

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 18
    :cond_a
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$c;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl$c;->c()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    goto/16 :goto_4

    .line 19
    :cond_b
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$g;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl$g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl$g;->c()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    goto/16 :goto_4

    .line 20
    :cond_c
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$e;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl$e;->c()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fs;->q:Ljava/util/List;

    goto :goto_4

    .line 21
    :cond_d
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$j;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl$j;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl$j;->c()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ov;->n:Ljava/util/List;

    goto :goto_4

    .line 22
    :cond_e
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$n;

    if-eqz v2, :cond_f

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl$n;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl$n;->c()Lcom/yandex/mobile/ads/impl/bz;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz;->n:Ljava/util/List;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/yandex/mobile/ads/impl/bz$g;

    .line 30
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/bz$g;->a:Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_f
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/xl$m;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl$m;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl$m;->c()Lcom/yandex/mobile/ads/impl/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/hy;->r:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/yandex/mobile/ads/impl/hy$g;

    .line 50
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    if-nez v3, :cond_10

    goto :goto_3

    .line 66
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    move-object v0, v2

    .line 67
    :goto_4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->e:Ljava/util/List;

    goto :goto_5

    .line 68
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :cond_13
    :goto_5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/q00$a;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 70
    iget v1, p0, Lcom/yandex/mobile/ads/impl/q00$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/q00$a;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/xl;

    goto :goto_6

    .line 72
    :cond_14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_15

    goto :goto_6

    .line 73
    :cond_15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q00$a;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v1
.end method

.method public b()Lcom/yandex/mobile/ads/impl/xl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$a;->a:Lcom/yandex/mobile/ads/impl/xl;

    return-object v0
.end method
