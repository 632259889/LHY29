.class public final Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lei/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lei/c$a;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lih/h;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lih/h;-><init>(Lth/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lei/c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lei/c$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lih/h;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lih/h;-><init>(Lth/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v7, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, v7, v1

    .line 40
    .line 41
    new-instance v8, Lei/b;

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lei/b;-><init>(Ljava/lang/Class;Ljava/util/Map;Lih/h;Lih/h;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 55
    .line 56
    invoke-static {p0, p1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
