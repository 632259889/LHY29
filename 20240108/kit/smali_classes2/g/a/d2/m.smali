.class public final Lg/a/d2/m;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lg/a/d2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lg/a/d2/m;->e(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lg/a/d2/m;->a:I

    .line 2
    :try_start_0
    invoke-static {}, Lg/a/d2/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/a/d2/p0;->a:Lg/a/d2/p0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lg/a/d2/c;->a:Lg/a/d2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Lg/a/d2/p0;->a:Lg/a/d2/p0;

    .line 5
    :goto_0
    sput-object v0, Lg/a/d2/m;->b:Lg/a/d2/h;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Class;)Lf/c0/c/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/a/d2/m;->b(Ljava/lang/Class;)Lf/c0/c/l;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Class;)Lf/c0/c/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lf/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lg/a/d2/m$e;->INSTANCE:Lg/a/d2/m$e;

    .line 2
    sget v2, Lg/a/d2/m;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lg/a/d2/m;->e(Ljava/lang/Class;I)I

    move-result v4

    if-eq v2, v4, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_7

    aget-object v7, p0, v5

    .line 6
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 7
    array-length v9, v8

    if-eqz v9, :cond_6

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v9, v12, :cond_3

    if-eq v9, v10, :cond_1

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v6

    goto/16 :goto_1

    .line 9
    :cond_1
    aget-object v9, v8, v3

    invoke-static {v9, v0}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v8, v8, v12

    const-class v9, Ljava/lang/Throwable;

    invoke-static {v8, v9}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    new-instance v6, Lg/a/d2/m$a;

    invoke-direct {v6, v7}, Lg/a/d2/m$a;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v6}, Lg/a/d2/m;->f(Lf/c0/c/l;)Lf/c0/c/l;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v6

    goto :goto_1

    .line 12
    :cond_3
    aget-object v8, v8, v3

    .line 13
    invoke-static {v8, v0}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    new-instance v6, Lg/a/d2/m$b;

    invoke-direct {v6, v7}, Lg/a/d2/m$b;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v6}, Lg/a/d2/m;->f(Lf/c0/c/l;)Lf/c0/c/l;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v6

    goto :goto_1

    .line 15
    :cond_4
    const-class v9, Ljava/lang/Throwable;

    invoke-static {v8, v9}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    new-instance v6, Lg/a/d2/m$c;

    invoke-direct {v6, v7}, Lg/a/d2/m$c;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v6}, Lg/a/d2/m;->f(Lf/c0/c/l;)Lf/c0/c/l;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v6

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_6
    new-instance v6, Lg/a/d2/m$d;

    invoke-direct {v6, v7}, Lg/a/d2/m$d;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v6}, Lg/a/d2/m;->f(Lf/c0/c/l;)Lf/c0/c/l;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v6

    .line 19
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    move-object v0, v6

    check-cast v0, Lf/o;

    .line 25
    invoke-virtual {v0}, Lf/o;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v3, v2

    check-cast v3, Lf/o;

    .line 28
    invoke-virtual {v3}, Lf/o;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_b

    move-object v6, v2

    move v0, v3

    .line 29
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 30
    :goto_2
    check-cast v6, Lf/o;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lf/o;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c0/c/l;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p0

    :cond_d
    :goto_3
    return-object v1
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method static synthetic d(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lg/a/d2/m;->c(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method private static final e(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/c0/a;->b(Ljava/lang/Class;)Lf/f0/c;

    :try_start_0
    sget-object v0, Lf/p;->Companion:Lf/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lg/a/d2/m;->d(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lf/p;->Companion:Lf/p$a;

    invoke-static {p0}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final f(Lf/c0/c/l;)Lf/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/d2/m$f;

    invoke-direct {v0, p0}, Lg/a/d2/m$f;-><init>(Lf/c0/c/l;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg/a/y;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lf/p;->Companion:Lf/p$a;

    check-cast p0, Lg/a/y;

    invoke-interface {p0}, Lg/a/y;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lf/p;->Companion:Lf/p$a;

    invoke-static {p0}, Lf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lg/a/d2/m;->b:Lg/a/d2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d2/h;->a(Ljava/lang/Class;)Lf/c0/c/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method
