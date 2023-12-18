.class public final Lsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Lsf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsm;->f(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lsm;->a:I

    .line 2
    :try_start_0
    invoke-static {}, Lwn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llw0;->a:Llw0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Llw0;->a:Llw0;

    .line 5
    :goto_0
    sput-object v0, Lsm;->b:Lsf;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Class;)Lgq;
    .locals 0

    .line 1
    invoke-static {p0}, Lsm;->b(Ljava/lang/Class;)Lgq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lgq<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsm$b;->e:Lsm$b;

    .line 2
    sget v1, Lsm;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lsm;->f(Ljava/lang/Class;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 4
    new-instance v1, Lsm$a;

    invoke-direct {v1}, Lsm$a;-><init>()V

    invoke-static {p0, v1}, Ll4;->j([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 6
    invoke-static {v1}, Lsm;->c(Ljava/lang/reflect/Constructor;)Lgq;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/reflect/Constructor;)Lgq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lgq<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v2, v1, v4

    invoke-static {v2, v0}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v1, v5

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v3, Lsm$c;

    invoke-direct {v3, p0}, Lsm$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    aget-object v1, v1, v4

    .line 6
    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Lsm$d;

    invoke-direct {v3, p0}, Lsm$d;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1, v0}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v3, Lsm$e;

    invoke-direct {v3, p0}, Lsm$e;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Lsm$f;

    invoke-direct {v3, p0}, Lsm$f;-><init>(Ljava/lang/reflect/Constructor;)V

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static final d(Ljava/lang/Class;I)I
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

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method public static synthetic e(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsm;->d(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnx;->c(Ljava/lang/Class;)Lpx;

    :try_start_0
    sget-object v0, Lfh0;->e:Lfh0$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lsm;->e(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lfh0;->e:Lfh0$a;

    invoke-static {p0}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lfh0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
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
    instance-of v0, p0, Lte;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lfh0;->e:Lfh0$a;

    check-cast p0, Lte;

    invoke-interface {p0}, Lte;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lfh0;->e:Lfh0$a;

    invoke-static {p0}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfh0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lsm;->b:Lsf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf;->a(Ljava/lang/Class;)Lgq;

    move-result-object v0

    invoke-interface {v0, p0}, Lgq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method
