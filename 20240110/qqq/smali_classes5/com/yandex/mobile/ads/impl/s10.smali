.class public Lcom/yandex/mobile/ads/impl/s10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mo1;

.field private final b:Lcom/yandex/mobile/ads/impl/o10;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/v10;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$kHzGMRPKetVbitLVVa3KQR1oDmA(Lcom/yandex/mobile/ads/impl/s10;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/s10;->b(Lcom/yandex/mobile/ads/impl/s10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mo1;Lcom/yandex/mobile/ads/impl/o10;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewVisibilityCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->a:Lcom/yandex/mobile/ads/impl/mo1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s10;->b:Lcom/yandex/mobile/ads/impl/o10;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->c:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/v10;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->d:Lcom/yandex/mobile/ads/impl/v10;

    .line 11
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->e:Ljava/util/WeakHashMap;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/s10$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/s10$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/s10;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/s10;)Lcom/yandex/mobile/ads/impl/o10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s10;->b:Lcom/yandex/mobile/ads/impl/o10;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/tn;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/vg;)V
    .locals 1

    .line 379
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    .line 380
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s10;->d:Lcom/yandex/mobile/ads/impl/v10;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v10;->b(Lcom/yandex/mobile/ads/impl/vg;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->d:Lcom/yandex/mobile/ads/impl/v10;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/v10;->b(Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/s10;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s10;->b:Lcom/yandex/mobile/ads/impl/o10;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s10;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/o10;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s10;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/m10;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s10;->a:Lcom/yandex/mobile/ads/impl/mo1;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/mo1;->a(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s10;->e:Ljava/util/WeakHashMap;

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/s10;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/s10;->f:Z

    if-nez p3, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/s10;->f:Z

    .line 15
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/s10;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s10;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_4
    :goto_2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/m10;

    .line 19
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/m10;->g:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 110
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 124
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/m10;

    .line 229
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/m10;->h:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v2, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 230
    :goto_6
    invoke-static {p1, v7}, Lcom/yandex/mobile/ads/impl/wg;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/m10;)Lcom/yandex/mobile/ads/impl/vg;

    move-result-object v7

    .line 233
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/s10;->d:Lcom/yandex/mobile/ads/impl/v10;

    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/v10;->a(Lcom/yandex/mobile/ads/impl/vg;)Lcom/yandex/mobile/ads/impl/vg;

    move-result-object v7

    if-eqz p2, :cond_a

    if-nez v7, :cond_a

    if-eqz v8, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    if-nez v7, :cond_b

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p2, :cond_c

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    if-eqz v7, :cond_d

    if-nez v8, :cond_d

    .line 239
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/vg;)V

    goto :goto_7

    :cond_d
    if-nez p2, :cond_e

    if-eqz v7, :cond_e

    .line 240
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/vg;)V

    :cond_e
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_8

    .line 241
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 243
    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_7

    if-eqz p2, :cond_7

    .line 244
    new-instance p4, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p4, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 306
    check-cast v6, Lcom/yandex/mobile/ads/impl/m10;

    .line 307
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/wg;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/m10;)Lcom/yandex/mobile/ads/impl/vg;

    move-result-object v7

    .line 308
    sget-object v8, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    .line 309
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 311
    :cond_10
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s10;->d:Lcom/yandex/mobile/ads/impl/v10;

    invoke-virtual {v5, p4}, Lcom/yandex/mobile/ads/impl/v10;->a(Ljava/util/Map;)Z

    .line 314
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s10;->c:Landroid/os/Handler;

    .line 374
    new-instance v6, Lcom/yandex/mobile/ads/impl/r10;

    invoke-direct {v6, p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/r10;-><init>(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/HashMap;)V

    .line 378
    invoke-static {v5, v6, p4, v3, v4}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_4

    :cond_11
    return-void
.end method
