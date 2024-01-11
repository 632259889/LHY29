.class public final Lcom/yandex/mobile/ads/impl/k50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j50;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/th1;

.field private final c:Lcom/yandex/mobile/ads/impl/uh1;

.field private final d:Lcom/yandex/mobile/ads/impl/p30;


# direct methods
.method public static synthetic $r8$lambda$AlETeIYVMYR-mTSG_0xBOwU7qpc(Lcom/yandex/mobile/ads/impl/sh1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/k50;->a(Lcom/yandex/mobile/ads/impl/sh1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$miu8LOp2fhsqKNEL2JktrQfpJZg(Lcom/yandex/mobile/ads/impl/wl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/k50;->a(Lcom/yandex/mobile/ads/impl/wl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/uh1;Lcom/yandex/mobile/ads/impl/p30;)V
    .locals 1

    const-string v0, "variableController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k50;->b:Lcom/yandex/mobile/ads/impl/th1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k50;->c:Lcom/yandex/mobile/ads/impl/uh1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k50;->d:Lcom/yandex/mobile/ads/impl/p30;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/k50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/mobile/ads/impl/wl;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/k50;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/mobile/ads/impl/wl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/yandex/mobile/ads/impl/wl;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->b:Lcom/yandex/mobile/ads/impl/th1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->c:Lcom/yandex/mobile/ads/impl/uh1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/k50$b;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k50$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/k50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/uh1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    .line 273
    new-instance p2, Lcom/yandex/mobile/ads/impl/k50$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/k50$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/wl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p2

    .line 278
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/k50$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/k50$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 281
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh1;->a(Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_1

    .line 284
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/k50$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/k50$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/sh1;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method private final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            "Z)TT;"
        }
    .end annotation

    .line 253
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/zc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    .line 256
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k50;->b:Lcom/yandex/mobile/ads/impl/th1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_7

    .line 257
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/sh1$e;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/sh1$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sh1$e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_1
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/sh1$d;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/sh1$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sh1$d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 259
    :cond_2
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/sh1$a;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/yandex/mobile/ads/impl/sh1$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sh1$a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 260
    :cond_3
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/sh1$c;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/mobile/ads/impl/sh1$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sh1$c;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 261
    :cond_4
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/sh1$b;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/yandex/mobile/ads/impl/sh1$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sh1$b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 262
    :cond_5
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/sh1$f;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/yandex/mobile/ads/impl/sh1$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sh1$f;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 263
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sh1;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_8
    return-object p2
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/cg1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/i50;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i50;

    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/i50$b;

    if-eqz v1, :cond_5

    .line 25
    check-cast v0, Lcom/yandex/mobile/ads/impl/i50$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i50$b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p7, p1}, Lcom/yandex/mobile/ads/impl/k50;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p8, p1}, Lcom/yandex/mobile/ads/impl/cg1;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    move-object p4, p1

    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz p4, :cond_3

    move-object p1, p4

    .line 34
    :goto_1
    :try_start_1
    invoke-interface {p6, p1}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object p1

    .line 35
    :cond_2
    invoke-static {p3, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p4

    throw p4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p4

    .line 38
    invoke-static {p2, p3, p1, p4}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 39
    :cond_3
    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p4

    .line 40
    invoke-static {p2, p3, p1, p4}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i50$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 59
    :cond_5
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i50;

    .line 214
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/i50$a;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/yandex/mobile/ads/impl/i50$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i50$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 215
    :cond_7
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/i50$b;

    if-eqz v1, :cond_6

    .line 216
    check-cast v0, Lcom/yandex/mobile/ads/impl/i50$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i50$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p7, p1}, Lcom/yandex/mobile/ads/impl/k50;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 222
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 223
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_3
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i50$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 238
    :cond_a
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "builder.toString()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_c

    .line 241
    instance-of p4, p7, Ljava/lang/Object;

    if-eqz p4, :cond_b

    goto :goto_4

    :cond_b
    const/4 p7, 0x0

    goto :goto_4

    .line 245
    :cond_c
    :try_start_2
    invoke-interface {p5, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    if-eqz p7, :cond_e

    .line 246
    :try_start_3
    invoke-interface {p6, p7}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-object p7

    .line 247
    :cond_d
    invoke-static {p3, p7}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 250
    invoke-static {p2, p3, p7, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 251
    :cond_e
    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 252
    invoke-static {p2, p3, p7, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/sh1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$variable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onVariableChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sh1;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/wl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$declareDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/wl;->close()V

    .line 289
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/wl;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/wl;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wl;"
        }
    .end annotation

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/k50;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/ny0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/i50;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p8

    const-string v0, "expressionKey"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtinVariables"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    :try_start_0
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/k50;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/cg1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v10, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy0;->b()Lcom/yandex/mobile/ads/impl/qy0;

    move-result-object v0

    sget-object v3, Lcom/yandex/mobile/ads/impl/qy0;->c:Lcom/yandex/mobile/ads/impl/qy0;

    if-eq v0, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    move-object/from16 v10, p0

    .line 18
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/k50;->d:Lcom/yandex/mobile/ads/impl/p30;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/p30;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/k50;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/cg1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object/from16 v10, p0

    .line 21
    throw v2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->d:Lcom/yandex/mobile/ads/impl/p30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p30;->a(Ljava/lang/Throwable;)V

    return-void
.end method
