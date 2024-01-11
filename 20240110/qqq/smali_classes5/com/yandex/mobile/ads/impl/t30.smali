.class public final Lcom/yandex/mobile/ads/impl/t30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q30;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/x30;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/wl;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/x30;


# direct methods
.method public static synthetic $r8$lambda$n9rxNqNuJ4OKLRY_iWNH7j1qNhE(Lcom/yandex/mobile/ads/impl/t30;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/t30;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q30;)V
    .locals 3

    const-string v0, "errorCollectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30;->a:Lcom/yandex/mobile/ads/impl/q30;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30;->c:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/t30$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/t30$a;-><init>(Lcom/yandex/mobile/ads/impl/t30;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance p1, Lcom/yandex/mobile/ads/impl/x30;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/x30;-><init>(ZILjava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30;->f:Lcom/yandex/mobile/ads/impl/x30;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/t30;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t30;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/x30;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/x30;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/t30;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/x30;)V
    .locals 2

    .line 58
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30;->f:Lcom/yandex/mobile/ads/impl/x30;

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/util/Set;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/t30;)Lcom/yandex/mobile/ads/impl/x30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t30;->f:Lcom/yandex/mobile/ads/impl/x30;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/x30;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wl;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->f:Lcom/yandex/mobile/ads/impl/x30;

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/u30$a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/u30$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/t30$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/t30$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/t30;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t30;->c:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stacktrace"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/oy0;

    if-eqz v4, :cond_0

    .line 42
    check-cast v2, Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy0;->b()Lcom/yandex/mobile/ads/impl/qy0;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy0;->c()Lcom/yandex/mobile/ads/impl/wh0;

    move-result-object v4

    const-string v5, "json_source"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "json_summary"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "results.toString(/*indentSpaces*/ 4)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cr;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->d:Lcom/yandex/mobile/ads/impl/wl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl;->close()V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/cr;)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p30;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30;->d:Lcom/yandex/mobile/ads/impl/wl;

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->f:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/x30;->a(Lcom/yandex/mobile/ads/impl/x30;ZILjava/lang/String;I)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/x30;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->f:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/x30;->a(Lcom/yandex/mobile/ads/impl/x30;ZILjava/lang/String;I)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/x30;)V

    return-void
.end method
