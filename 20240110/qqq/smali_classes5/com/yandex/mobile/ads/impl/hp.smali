.class public final Lcom/yandex/mobile/ads/impl/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/hp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hp;->a:Lcom/yandex/mobile/ads/impl/hp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tn;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;"
        }
    .end annotation

    .line 98
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/et;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ls;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 100
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/lz;

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 101
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/uw;

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/fq;

    if-eqz v0, :cond_5

    .line 103
    check-cast p1, Lcom/yandex/mobile/ads/impl/fq;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fq;->h:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fq$i;->e:Lcom/yandex/mobile/ads/impl/fq$i;

    if-ne p2, v0, :cond_4

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    goto :goto_0

    .line 111
    :cond_5
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/vs;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/yandex/mobile/ads/impl/vs;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    goto :goto_0

    .line 112
    :cond_6
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/fs;

    if-eqz p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_7
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/ov;

    if-eqz p2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_8
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/bz;

    if-eqz p2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_9
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/hy;

    if-eqz p2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_a
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/qq;

    if-eqz p1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)Z
    .locals 6

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    if-ne p1, p2, :cond_3

    goto/16 :goto_6

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 11
    :cond_4
    instance-of v3, p1, Lcom/yandex/mobile/ads/impl/qq;

    if-eqz v3, :cond_5

    instance-of v3, p2, Lcom/yandex/mobile/ads/impl/qq;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/qq;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/qq;->h:Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Lcom/yandex/mobile/ads/impl/qq;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qq;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 15
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/hp;->a(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/hp;->a(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    .line 21
    :cond_6
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lkotlin/Pair;

    .line 56
    sget-object v4, Lcom/yandex/mobile/ads/impl/hp;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v4, v5, v3, p3}, Lcom/yandex/mobile/ads/impl/hp;->a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 93
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    .line 96
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_b

    goto :goto_6

    .line 97
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_c
    :goto_6
    return v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Z
    .locals 1

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/hp;->a(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)Z

    move-result p1

    return p1
.end method
