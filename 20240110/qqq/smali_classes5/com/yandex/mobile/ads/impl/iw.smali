.class public final Lcom/yandex/mobile/ads/impl/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/iw;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iw;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/iw;->a:Lcom/yandex/mobile/ads/impl/iw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/xl;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/hy;

    if-eqz v1, :cond_3

    .line 58
    check-cast v0, Lcom/yandex/mobile/ads/impl/hy;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hy;->i:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 61
    :cond_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/hy;->r:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/yandex/mobile/ads/impl/hy$g;

    .line 101
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    if-nez v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p1

    return-object p1

    .line 141
    :cond_3
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/bz;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/yandex/mobile/ads/impl/bz;

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/bz;->n:Ljava/util/List;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/yandex/mobile/ads/impl/bz$g;

    .line 184
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bz$g;->a:Lcom/yandex/mobile/ads/impl/xl;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p1

    goto :goto_8

    .line 185
    :cond_5
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/fq;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/yandex/mobile/ads/impl/fq;

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p1

    goto :goto_8

    .line 186
    :cond_6
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/vs;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p1

    goto :goto_8

    .line 187
    :cond_7
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/fs;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/yandex/mobile/ads/impl/fs;

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/fs;->q:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p1

    goto :goto_8

    .line 188
    :cond_8
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/ov;

    if-eqz p1, :cond_9

    check-cast v0, Lcom/yandex/mobile/ads/impl/ov;

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/ov;->n:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p1

    goto :goto_8

    .line 189
    :cond_9
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/lz;

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/qq;

    :goto_2
    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/et;

    :goto_3
    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/nx;

    :goto_4
    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    .line 190
    :cond_d
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/ls;

    :goto_5
    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/wt;

    :goto_6
    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    instance-of p2, v0, Lcom/yandex/mobile/ads/impl/uw;

    :goto_7
    const/4 p1, 0x0

    if-eqz p2, :cond_10

    :goto_8
    return-object p1

    .line 192
    :cond_10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method private final a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/xl;"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl;

    .line 194
    sget-object v1, Lcom/yandex/mobile/ads/impl/iw;->a:Lcom/yandex/mobile/ads/impl/iw;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Lcom/yandex/mobile/ads/impl/xl;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/qy;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/qy;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/qy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qy;->e()Lcom/yandex/mobile/ads/impl/ty;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ty;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ty;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 7
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/qy;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/xl;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ty;->c()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    sget-object v2, Lcom/yandex/mobile/ads/impl/iw;->a:Lcom/yandex/mobile/ads/impl/iw;

    invoke-direct {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/iw;->a(Lcom/yandex/mobile/ads/impl/xl;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_2
    return-object p1
.end method
