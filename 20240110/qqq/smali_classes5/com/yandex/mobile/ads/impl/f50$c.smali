.class public final Lcom/yandex/mobile/ads/impl/f50$c;
.super Lcom/yandex/mobile/ads/impl/f50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/f50<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/ny0;

.field private final h:Lcom/yandex/mobile/ads/impl/cg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mobile/ads/impl/zc;

.field private final j:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/i50;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "expressionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtinVariables"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f50$c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f50$c;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f50$c;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f50$c;->f:Lcom/yandex/mobile/ads/impl/rh1;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f50$c;->g:Lcom/yandex/mobile/ads/impl/ny0;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f50$c;->h:Lcom/yandex/mobile/ads/impl/cg1;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/f50$c;->i:Lcom/yandex/mobile/ads/impl/zc;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/f50$c;->j:Lcom/yandex/mobile/ads/impl/f50;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f50$c;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f50$c;Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/f50$c;->c(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")TT;"
        }
    .end annotation

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f50$c;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f50$c;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->l:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h50;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->l:Ljava/util/List;

    :cond_0
    move-object v3, v0

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f50$c;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f50$c;->f:Lcom/yandex/mobile/ads/impl/rh1;

    .line 19
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/f50$c;->i:Lcom/yandex/mobile/ads/impl/zc;

    .line 20
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f50$c;->h:Lcom/yandex/mobile/ads/impl/cg1;

    .line 21
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/f50$c;->g:Lcom/yandex/mobile/ads/impl/ny0;

    move-object v0, p1

    .line 22
    invoke-interface/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/j50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/ny0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->h:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/cg1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->c:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f50$c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f50$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->d:Ljava/lang/String;

    const-string v1, "key"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/yandex/mobile/ads/impl/oy0;

    .line 162
    sget-object v3, Lcom/yandex/mobile/ads/impl/qy0;->e:Lcom/yandex/mobile/ads/impl/qy0;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Value \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' for key \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' could not be resolved"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v1

    .line 164
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/oy0;-><init>(Lcom/yandex/mobile/ads/impl/qy0;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/mobile/ads/impl/wh0;Ljava/lang/String;I)V

    .line 165
    throw v1
.end method

.method private final c(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/f50$c;->b(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->m:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f50$c;->g:Lcom/yandex/mobile/ads/impl/ny0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/j50;->a(Lcom/yandex/mobile/ads/impl/oy0;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->m:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->j:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f50$c;->h:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/cg1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->m:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f50$c;->g:Lcom/yandex/mobile/ads/impl/ny0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    .line 22
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/j50;->a(Lcom/yandex/mobile/ads/impl/oy0;)V

    .line 23
    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zc;)Lcom/yandex/mobile/ads/impl/f50$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zc;",
            ")",
            "Lcom/yandex/mobile/ads/impl/f50$c<",
            "TR;TT;>;"
        }
    .end annotation

    const-string v0, "builtinVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/yandex/mobile/ads/impl/f50$c;

    .line 275
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f50$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f50$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f50$c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f50$c;->f:Lcom/yandex/mobile/ads/impl/rh1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/f50$c;->g:Lcom/yandex/mobile/ads/impl/ny0;

    .line 276
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f50$c;->h:Lcom/yandex/mobile/ads/impl/cg1;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/f50$c;->j:Lcom/yandex/mobile/ads/impl/f50;

    move-object v1, v0

    move-object v8, p1

    .line 277
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/f50$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wl;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->l:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h50;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->l:Ljava/util/List;

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/i50$b;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    const-string p2, "NULL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sg;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sg;-><init>()V

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i50$b;

    .line 237
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i50$b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/f50$c$a;

    invoke-direct {v3, p2, p0, p1}, Lcom/yandex/mobile/ads/impl/f50$c$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/f50$c;Lcom/yandex/mobile/ads/impl/j50;)V

    invoke-interface {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/j50;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v2

    const-string v3, "<this>"

    .line 238
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "disposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sg;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")TT;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/f50$c;->c(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wl;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/f50$c;->c(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/f50$c;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f50$c;->k:Ljava/lang/String;

    return-object v0
.end method
