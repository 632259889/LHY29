.class public final Lcom/yandex/mobile/ads/impl/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uy;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Lcom/yandex/mobile/ads/impl/uo;

.field private final c:Lcom/yandex/mobile/ads/impl/xy;

.field private final d:Lcom/yandex/mobile/ads/impl/py;


# direct methods
.method public static synthetic $r8$lambda$RpiVe43voeIdWrTYvvyQfryyRUE(Lcom/yandex/mobile/ads/impl/iv;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/iv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/xy;Lcom/yandex/mobile/ads/impl/py;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateChangeListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv;->b:Lcom/yandex/mobile/ads/impl/uo;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iv;->c:Lcom/yandex/mobile/ads/impl/xy;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iv;->d:Lcom/yandex/mobile/ads/impl/py;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/iv;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iv;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv;->d:Lcom/yandex/mobile/ads/impl/py;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/py;->a(Lcom/yandex/mobile/ads/impl/jm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    new-instance v0, Lcom/yandex/mobile/ads/impl/iv$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/iv$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/iv;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/zq$d;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zq$d;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ty;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/zq$d;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/ty;->c:Lcom/yandex/mobile/ads/impl/ty$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ty$a;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x9

    .line 34
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    if-nez v4, :cond_1

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 36
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/yandex/mobile/ads/impl/ty;

    check-cast v2, Lcom/yandex/mobile/ads/impl/ty;

    .line 41
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/ty;->b(Lcom/yandex/mobile/ads/impl/ty;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 73
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p2, v5

    .line 74
    :goto_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 75
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/ty;

    .line 77
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ty;->e()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "rootView"

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ty;

    .line 137
    sget-object v6, Lcom/yandex/mobile/ads/impl/iw;->a:Lcom/yandex/mobile/ads/impl/iw;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4}, Lcom/yandex/mobile/ads/impl/iw;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/qy;

    move-result-object v5

    .line 138
    invoke-virtual {v6, v1, v4}, Lcom/yandex/mobile/ads/impl/iw;->a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/xl$m;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/yandex/mobile/ads/impl/xl$m;

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 139
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 140
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/iv;->b:Lcom/yandex/mobile/ads/impl/uo;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ty;->f()Lcom/yandex/mobile/ads/impl/ty;

    move-result-object v4

    invoke-virtual {v7, v5, v6, v8, v4}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    .line 141
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 144
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 145
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv;->b:Lcom/yandex/mobile/ads/impl/uo;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/zq$d;->b:I

    .line 146
    new-instance v4, Lcom/yandex/mobile/ads/impl/ty;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, p1, v5}, Lcom/yandex/mobile/ads/impl/ty;-><init>(ILjava/util/List;)V

    .line 147
    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    :cond_9
    if-eqz p3, :cond_b

    .line 151
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->c:Lcom/yandex/mobile/ads/impl/xy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xy;->b()Ljava/util/List;

    move-result-object p1

    .line 152
    new-instance p2, Landroidx/transition/ChangeBounds;

    invoke-direct {p2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 197
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 198
    invoke-virtual {p2, p3, v3}, Landroidx/transition/ChangeBounds;->excludeTarget(IZ)Landroidx/transition/Transition;

    goto :goto_7

    .line 202
    :cond_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 203
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 205
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/iv;->a(Z)V

    .line 208
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->c:Lcom/yandex/mobile/ads/impl/xy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xy;->a()V

    .line 209
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->b:Lcom/yandex/mobile/ads/impl/uo;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uo;->a()V

    return-void
.end method
