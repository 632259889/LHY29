.class public final Lcom/hyprmx/android/sdk/initialization/f;
.super Ljava/lang/Object;

# interfaces
.implements Lk4/e;


# instance fields
.field public final a:Lq4/h;

.field public final b:Ld4/h;

.field public final c:Lw3/d;


# direct methods
.method public constructor <init>(Lq4/h;Ld4/h;Lw3/d;)V
    .locals 1

    const-string v0, "networkController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCaptureController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f;->a:Lq4/h;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/f;->b:Ld4/h;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/initialization/f;->c:Lw3/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Le8/c<",
            "-",
            "Lk4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hyprmx/android/sdk/initialization/f$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/initialization/f$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/f$c;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/initialization/f$c;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Le8/c;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/core/e;

    iget-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p3}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iget-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/core/e;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/initialization/f;

    invoke-static {p3}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lz7/g;->b(Ljava/lang/Object;)V

    const-string p3, "Received SDK Rollback Message."

    invoke-static {p3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->v(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/initialization/f;->b:Ld4/h;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->g:I

    invoke-interface {p3, v0}, Ld4/h;->c(Le8/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v8, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, v2, Lcom/hyprmx/android/sdk/initialization/f;->c:Lw3/d;

    sget-object p2, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    const/4 p3, 0x3

    const-string v0, "Rollback requested against base SDK"

    invoke-interface {p1, p2, v0, p3}, Lw3/d;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    sget-object p1, Lk4/f$a;->a:Lk4/f$a;

    return-object p1

    :cond_5
    new-instance p2, Lcom/hyprmx/android/sdk/core/e;

    .line 1
    iget-object p3, p1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p3}, Ld4/a;->j()Landroid/content/Context;

    move-result-object v5

    .line 2
    iget-object p3, p1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p3}, Ld4/a;->y()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object p3, p1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p3}, Ld4/a;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, p2

    .line 4
    invoke-direct/range {v4 .. v10}, Lcom/hyprmx/android/sdk/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Ld4/a;I)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->g:I

    .line 5
    invoke-virtual {p2, p3, v0}, Lcom/hyprmx/android/sdk/core/e;->T(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 6
    :goto_2
    check-cast p3, Lcom/hyprmx/android/sdk/core/e$a;

    instance-of p3, p3, Lcom/hyprmx/android/sdk/core/e$a$b;

    if-eqz p3, :cond_8

    const-string p3, "newHyprMXController"

    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "oldHyprMXController"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p2}, Ld4/a;->D()Lt4/b;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lt4/b;->getPlacements()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Lt4/c;->a:Lt4/c$a;

    .line 11
    iget-object v0, p1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->D()Lt4/b;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lt4/b;->getPlacements()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_7
    new-instance p2, Lk4/f$c;

    invoke-direct {p2, p1}, Lk4/f$c;-><init>(Lcom/hyprmx/android/sdk/core/e;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/core/e;->Q()V

    sget-object p2, Lk4/f$a;->a:Lk4/f$a;

    :goto_4
    return-object p2
.end method

.method public b(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;JLe8/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "J",
            "Le8/c<",
            "-",
            "Lk4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/hyprmx/android/sdk/initialization/f$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hyprmx/android/sdk/initialization/f$d;

    iget v2, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->d:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hyprmx/android/sdk/initialization/f$d;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/hyprmx/android/sdk/initialization/f$d;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Le8/c;)V

    :goto_0
    iget-object v0, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v11

    iget v2, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->d:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    :try_start_0
    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v13, p4, v2

    :try_start_1
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/f$e;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/hyprmx/android/sdk/initialization/f$e;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Ljava/lang/String;JLcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V

    iput v12, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->d:I

    invoke-static {v13, v14, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->c(JLl8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    check-cast v0, Lk4/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lk4/f$b;->a:Lk4/f$b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;JLe8/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Le8/c<",
            "-",
            "Lk4/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hyprmx/android/sdk/initialization/f$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hyprmx/android/sdk/initialization/f$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/f$b;

    invoke-direct {v0, p0, p4}, Lcom/hyprmx/android/sdk/initialization/f$b;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Le8/c;)V

    :goto_0
    iget-object p4, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hyprmx/android/sdk/initialization/f;->a:Lq4/h;

    new-instance v2, Lq4/a;

    long-to-int v7, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lq4/a;-><init>(ZIILjava/util/Map;I)V

    iput v3, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->d:I

    invoke-interface {p4, p1, v2, v0}, Lq4/h;->d(Ljava/lang/String;Lq4/a;Le8/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lq4/j;

    instance-of p1, p4, Lq4/j$b;

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lq4/j;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p4, Lq4/j$b;

    .line 1
    iget-object p1, p4, Lq4/j$b;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/String;

    new-instance p2, Lk4/d$b;

    invoke-direct {p2, p1}, Lk4/d$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lk4/d$a;

    const-string p1, "Error upgrading javascript with unsuccessful network response."

    invoke-direct {p2, p1}, Lk4/d$a;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Le8/c<",
            "-",
            "Lk4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/hyprmx/android/sdk/initialization/f$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hyprmx/android/sdk/initialization/f$a;

    iget v3, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->f:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hyprmx/android/sdk/initialization/f$a;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, Lcom/hyprmx/android/sdk/initialization/f$a;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Le8/c;)V

    :goto_0
    iget-object v1, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/hyprmx/android/sdk/core/e;

    iget-object v2, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v14

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/hyprmx/android/sdk/core/e;

    .line 1
    iget-object v5, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v5}, Ld4/a;->j()Landroid/content/Context;

    move-result-object v8

    .line 2
    iget-object v5, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v5}, Ld4/a;->y()Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v5, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v5}, Ld4/a;->h()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v7, v1

    move-object/from16 v11, p3

    .line 4
    invoke-direct/range {v7 .. v13}, Lcom/hyprmx/android/sdk/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Ld4/a;I)V

    iput-object v0, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/hyprmx/android/sdk/initialization/f$a;->f:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2}, Lcom/hyprmx/android/sdk/core/e;->T(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lcom/hyprmx/android/sdk/core/e$a;

    instance-of v2, v2, Lcom/hyprmx/android/sdk/core/e$a$b;

    if-eqz v2, :cond_5

    const-string v2, "newHyprMXController"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldHyprMXController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->D()Lt4/b;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt4/b;->getPlacements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lt4/c;->a:Lt4/c$a;

    .line 9
    iget-object v4, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v4}, Ld4/a;->D()Lt4/b;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Lt4/b;->getPlacements()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lk4/f$c;

    invoke-direct {v0, v1}, Lk4/f$c;-><init>(Lcom/hyprmx/android/sdk/core/e;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/e;->Q()V

    sget-object v0, Lk4/f$a;->a:Lk4/f$a;

    :goto_3
    return-object v0
.end method
