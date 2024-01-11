.class public abstract Lcom/yandex/mobile/ads/impl/sh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sh1$e;,
        Lcom/yandex/mobile/ads/impl/sh1$d;,
        Lcom/yandex/mobile/ads/impl/sh1$a;,
        Lcom/yandex/mobile/ads/impl/sh1$c;,
        Lcom/yandex/mobile/ads/impl/sh1$b;,
        Lcom/yandex/mobile/ads/impl/sh1$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sh1;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Unable to convert "

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 71
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    sget v3, Lcom/yandex/mobile/ads/impl/ky0;->g:I

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to boolean"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/sh1;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1$e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1$d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1$a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$c;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1$c;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1$b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$f;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1$f;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/vh1;
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh1$e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$d;

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh1$d;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sh1;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh1$a;->a(Z)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$c;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$c;

    .line 15
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sh1$c;->a(D)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 18
    :cond_3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$b;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh1$b;->a(I)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Wrong value format for color variable: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 28
    :cond_5
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sh1$f;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1$f;

    .line 29
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "{\n            Uri.parse(this)\n        }"

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh1$f;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 33
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
