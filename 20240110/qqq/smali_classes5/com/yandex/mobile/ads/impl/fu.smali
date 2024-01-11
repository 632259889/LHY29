.class public final Lcom/yandex/mobile/ads/impl/fu;
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
.method public static synthetic $r8$lambda$jtHATpXTnyjyaffkuGc3j8QMpXY(Lcom/yandex/mobile/ads/impl/fu;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fu;->a(Lcom/yandex/mobile/ads/impl/fu;)V

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fu;->b:Lcom/yandex/mobile/ads/impl/uo;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fu;->c:Lcom/yandex/mobile/ads/impl/xy;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fu;->d:Lcom/yandex/mobile/ads/impl/py;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/fu;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fu;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fu;->d:Lcom/yandex/mobile/ads/impl/py;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/py;->a(Lcom/yandex/mobile/ads/impl/jm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/jm;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/fu$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/fu;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/zq$d;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zq$d;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ty;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paths"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/jm;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zq$d;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 5
    iget v1, v1, Lcom/yandex/mobile/ads/impl/zq$d;->b:I

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/ty;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v1, v7}, Lcom/yandex/mobile/ads/impl/ty;-><init>(ILjava/util/List;)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_8

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/ty;

    check-cast v3, Lcom/yandex/mobile/ads/impl/ty;

    const-string v10, "somePath"

    .line 36
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "otherPath"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result v10

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result v11

    if-eq v10, v11, :cond_1

    move-object v3, v7

    goto :goto_4

    .line 153
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v13, Lkotlin/Pair;

    .line 196
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_4

    .line 197
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_1

    .line 201
    :cond_4
    :goto_2
    new-instance v9, Lcom/yandex/mobile/ads/impl/ty;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result v3

    invoke-direct {v9, v3, v10}, Lcom/yandex/mobile/ads/impl/ty;-><init>(ILjava/util/List;)V

    goto :goto_3

    .line 205
    :cond_5
    new-instance v9, Lcom/yandex/mobile/ads/impl/ty;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result v3

    invoke-direct {v9, v3, v10}, Lcom/yandex/mobile/ads/impl/ty;-><init>(ILjava/util/List;)V

    :goto_3
    move-object v3, v9

    :goto_4
    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 206
    :cond_6
    check-cast v3, Lcom/yandex/mobile/ads/impl/ty;

    goto :goto_5

    .line 207
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_8
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ty;

    goto :goto_5

    :cond_9
    move-object v3, v6

    .line 209
    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ty;->e()Z

    move-result v1

    if-nez v1, :cond_b

    .line 210
    sget-object v1, Lcom/yandex/mobile/ads/impl/iw;->a:Lcom/yandex/mobile/ads/impl/iw;

    const-string v4, "rootView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/iw;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/qy;

    move-result-object v4

    .line 211
    invoke-virtual {v1, v5, v3}, Lcom/yandex/mobile/ads/impl/iw;->a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    instance-of v9, v1, Lcom/yandex/mobile/ads/impl/xl$m;

    if-eqz v9, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/yandex/mobile/ads/impl/xl$m;

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    move-object v6, v3

    move-object v2, v4

    move-object v5, v7

    .line 218
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fu;->b:Lcom/yandex/mobile/ads/impl/uo;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ty;->f()Lcom/yandex/mobile/ads/impl/ty;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    if-eqz p3, :cond_d

    .line 221
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fu;->c:Lcom/yandex/mobile/ads/impl/xy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xy;->b()Ljava/util/List;

    move-result-object v1

    .line 222
    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 261
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 262
    invoke-virtual {v2, v3, v8}, Landroidx/transition/ChangeBounds;->excludeTarget(IZ)Landroidx/transition/Transition;

    goto :goto_6

    .line 266
    :cond_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 267
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 269
    invoke-direct {v0, v8}, Lcom/yandex/mobile/ads/impl/fu;->a(Z)V

    .line 272
    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fu;->c:Lcom/yandex/mobile/ads/impl/xy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xy;->a()V

    .line 273
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fu;->b:Lcom/yandex/mobile/ads/impl/uo;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uo;->a()V

    return-void
.end method
