.class public final Lpi/r;
.super Lpi/v;
.source "SourceFile"

# interfaces
.implements Lzi/d;
.implements Lzi/r;
.implements Lzi/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpi/v;-><init>()V

    iput-object p1, p0, Lpi/r;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final E()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredFields"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljh/k;->P0([Ljava/lang/Object;)Lik/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpi/l;->l:Lpi/l;

    .line 17
    .line 18
    new-instance v2, Lik/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v1}, Lik/e;-><init>(Lik/h;ZLth/l;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpi/m;->l:Lpi/m;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    return-object v0
.end method

.method public final F()Z
    .locals 10

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object v1, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpi/b;->a:Lpi/b$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Ljava/lang/Class;

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lpi/b$a;

    .line 17
    .line 18
    const-string v5, "isSealed"

    .line 19
    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getPermittedSubclasses"

    .line 27
    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "isRecord"

    .line 35
    .line 36
    new-array v8, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getRecordComponents"

    .line 43
    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v5, v6, v7, v0}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Lpi/b$a;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v2, v2}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-object v0, Lpi/b;->a:Lpi/b$a;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v0, Lpi/b$a;->a:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 74
    .line 75
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_2
    return v3
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final M()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredClasses"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljh/k;->P0([Ljava/lang/Object;)Lik/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpi/n;->d:Lpi/n;

    .line 17
    .line 18
    new-instance v2, Lik/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v1}, Lik/e;-><init>(Lik/h;ZLth/l;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpi/o;->d:Lpi/o;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lik/q;->p0(Lik/h;Lth/l;)Lik/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    return-object v0
.end method

.method public final P()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredMethods"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljh/k;->P0([Ljava/lang/Object;)Lik/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpi/p;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lpi/p;-><init>(Lpi/r;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lik/q;->n0(Lik/h;Lth/l;)Lik/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lpi/q;->l:Lpi/q;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object v0
.end method

.method public final Q()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzi/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object v1, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpi/b;->a:Lpi/b$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Ljava/lang/Class;

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lpi/b$a;

    .line 17
    .line 18
    const-string v5, "isSealed"

    .line 19
    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getPermittedSubclasses"

    .line 27
    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "isRecord"

    .line 35
    .line 36
    new-array v8, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getRecordComponents"

    .line 43
    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v5, v6, v7, v0}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Lpi/b$a;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v2, v2}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-object v0, Lpi/b;->a:Lpi/b$a;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v0, Lpi/b$a;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 74
    .line 75
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, [Ljava/lang/Class;

    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v1, v2

    .line 90
    :goto_2
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    aget-object v4, v2, v3

    .line 93
    .line 94
    new-instance v5, Lpi/t;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lpi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 106
    .line 107
    :cond_3
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzi/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0

    :cond_0
    new-instance v2, Landroidx/lifecycle/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/lifecycle/t;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "klass.genericInterfaces"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/t;->j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/lifecycle/t;->l()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/t;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lpi/t;

    invoke-direct {v3, v2}, Lpi/t;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final d()Lij/c;
    .locals 2

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-static {v0}, Lpi/d;->a(Ljava/lang/Class;)Lij/b;

    move-result-object v0

    invoke-virtual {v0}, Lij/b;->b()Lij/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpi/r;

    if-eqz v0, :cond_0

    check-cast p1, Lpi/r;

    iget-object p1, p1, Lpi/r;->a:Ljava/lang/Class;

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lji/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lji/d1$h;->c:Lji/d1$h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lji/d1$e;->c:Lji/d1$e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lni/c;->c:Lni/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lni/b;->c:Lni/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lni/a;->c:Lni/a;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Luh/a0;->x([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 17
    .line 18
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getName()Lij/f;
    .locals 1

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lpi/f0;

    invoke-direct {v5, v4}, Lpi/f0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lij/c;)Lzi/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Luh/a0;->w([Ljava/lang/annotation/Annotation;Lij/c;)Lpi/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredConstructors"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljh/k;->P0([Ljava/lang/Object;)Lik/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpi/j;->l:Lpi/j;

    .line 17
    .line 18
    new-instance v2, Lik/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v1}, Lik/e;-><init>(Lik/h;ZLth/l;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpi/k;->l:Lpi/k;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "clazz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpi/b;->a:Lpi/b$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-class v1, Ljava/lang/Class;

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lpi/b$a;

    .line 17
    .line 18
    const-string v5, "isSealed"

    .line 19
    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getPermittedSubclasses"

    .line 27
    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "isRecord"

    .line 35
    .line 36
    new-array v8, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getRecordComponents"

    .line 43
    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v5, v6, v7, v1}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v1, Lpi/b$a;

    .line 56
    .line 57
    invoke-direct {v1, v2, v2, v2, v2}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-object v1, Lpi/b;->a:Lpi/b$a;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v1, Lpi/b$a;->d:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v1, v2

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, v2

    .line 87
    :goto_2
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    aget-object v4, v2, v3

    .line 90
    .line 91
    new-instance v5, Lpi/d0;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lpi/d0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lpi/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lpi/r;
    .locals 2

    iget-object v0, p0, Lpi/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpi/r;

    invoke-direct {v1, v0}, Lpi/r;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final v()Z
    .locals 10

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object v1, p0, Lpi/r;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpi/b;->a:Lpi/b$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Ljava/lang/Class;

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lpi/b$a;

    .line 17
    .line 18
    const-string v5, "isSealed"

    .line 19
    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getPermittedSubclasses"

    .line 27
    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "isRecord"

    .line 35
    .line 36
    new-array v8, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getRecordComponents"

    .line 43
    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v5, v6, v7, v0}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Lpi/b$a;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v2, v2}, Lpi/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-object v0, Lpi/b;->a:Lpi/b$a;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v0, Lpi/b$a;->c:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 74
    .line 75
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_2
    return v3
.end method

.method public final x()V
    .locals 0

    return-void
.end method
