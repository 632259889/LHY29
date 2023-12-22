.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field private final n:La9/b;

.field private final o:Lq9/g;

.field private final p:Z

.field private final q:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Ljava/util/List<",
            "La9/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Ljava/util/Map<",
            "Lw9/e;",
            "Lq9/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "Lw9/e;",
            "Ld9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/e;La9/b;Lq9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:La9/b;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    .line 6
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm9/e;)V

    invoke-interface {p2, p3}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lma/h;

    .line 7
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lma/h;

    .line 8
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lma/h;

    .line 9
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm9/e;)V

    invoke-interface {p2, p3}, Lma/k;->g(Ll8/l;)Lma/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lma/g;

    return-void
.end method

.method public synthetic constructor <init>(Lm9/e;La9/b;Lq9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lm9/e;La9/b;Lq9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    return-void
.end method

.method private final A0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Ls9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Ls9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj9/u;->a(Lw9/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/e;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z0(Lw9/e;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9/e0;

    .line 7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;

    invoke-direct {v5, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-direct {p0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n0(La9/e0;Ll8/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {v4}, La9/q0;->Q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v4

    invoke-virtual {v4}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lj9/q;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final C0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll8/l;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final D0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll8/l;Lw9/e;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v1

    const-string v2, "identifier(nameInJava)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 4
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lw9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v1, p1, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final E0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method private final G0(Lq9/k;)Ll9/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v1

    invoke-static {v1, p1}, Lm9/d;->a(Lm9/e;Lq9/d;)Lb9/e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v2

    invoke-virtual {v2}, Lm9/e;->a()Lm9/b;

    move-result-object v2

    invoke-virtual {v2}, Lm9/b;->t()Lp9/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Ll9/b;->r1(La9/b;Lb9/e;ZLa9/i0;)Ll9/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v2

    invoke-interface {v0}, La9/b;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->e(Lm9/e;La9/h;Lq9/z;I)Lm9/e;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lq9/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->K(Lm9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    move-result-object v4

    .line 7
    invoke-interface {v0}, La9/b;->p()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lq9/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lq9/y;

    .line 12
    invoke-virtual {v2}, Lm9/e;->f()Lm9/h;

    move-result-object v9

    invoke-interface {v9, v8}, Lm9/h;->a(Lq9/y;)La9/n0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5, v7}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lq9/s;->getVisibility()La9/t0;

    move-result-object v7

    invoke-static {v7}, Lj9/v;->a(La9/t0;)La9/p;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Ld9/e;->p1(Ljava/util/List;La9/p;Ljava/util/List;)Ld9/e;

    .line 15
    invoke-virtual {v1, v3}, Ll9/b;->X0(Z)V

    .line 16
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll9/b;->Y0(Z)V

    .line 17
    invoke-interface {v0}, La9/b;->o()Lna/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lna/y;)V

    .line 18
    invoke-virtual {v2}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->h()Lk9/d;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lk9/d;->b(Lq9/l;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    return-object v1
.end method

.method private final H0(Lq9/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-static {v0, p1}, Lm9/d;->a(Lm9/e;Lq9/d;)Lb9/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v1

    invoke-interface {p1}, Lq9/t;->getName()Lw9/e;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v3

    invoke-virtual {v3}, Lm9/e;->a()Lm9/b;

    move-result-object v3

    invoke-virtual {v3}, Lm9/b;->t()Lp9/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->o1(La9/h;Lb9/e;Lw9/e;La9/i0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v0

    const-string v1, "createJavaMethod(\n      \u2026omponent), true\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v3}, Lo9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v3

    invoke-virtual {v3}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    invoke-interface {p1}, Lq9/w;->getType()Lq9/x;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()La9/h0;

    move-result-object v7

    .line 7
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v9

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-virtual {v1, v2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    .line 10
    sget-object v12, La9/o;->e:La9/p;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    .line 11
    invoke-virtual/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->n1(La9/h0;La9/h0;Ljava/util/List;Ljava/util/List;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;Ljava/util/Map;)Ld9/c0;

    .line 12
    invoke-virtual {v0, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->r1(ZZ)V

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v1

    invoke-virtual {v1}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {v1}, Lm9/b;->h()Lk9/d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lk9/d;->a(Lq9/q;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    return-object v0
.end method

.method private final I0(Lw9/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lma/h;

    move-result-object v0

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-interface {v0, p1}, Ln9/a;->f(Lw9/e;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lq9/r;

    .line 5
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->I(Lq9/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final J0(Lw9/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Lw9/e;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Lw9/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Lw9/e;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 10
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)La9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->d0()La9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)La9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->e0()La9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lma/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lma/h;

    return-object p0
.end method

.method public static final synthetic P(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lq9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    return-object p0
.end method

.method public static final synthetic Q(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lma/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lma/h;

    return-object p0
.end method

.method public static final synthetic R(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lq9/k;)Ll9/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->G0(Lq9/k;)Ll9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lw9/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->I0(Lw9/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lw9/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->J0(Lw9/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/c;ILq9/r;Lna/y;Lna/y;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "I",
            "Lq9/r;",
            "Lna/y;",
            "Lna/y;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Lq9/t;->getName()Lw9/e;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Lna/t0;->o(Lna/y;)Lna/y;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lq9/r;->M()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p6 .. p6}, Lna/t0;->o(Lna/y;)Lna/y;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->t()Lp9/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v12

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;La9/p0;ILb9/e;Lw9/e;Lna/y;ZZZLna/y;La9/i0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final V(Ljava/util/Collection;Lw9/e;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->c()Lja/l;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->k()Loa/k;

    move-result-object v0

    invoke-interface {v0}, Loa/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lk9/a;->d(Lw9/e;Ljava/util/Collection;Ljava/util/Collection;La9/b;Lja/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private final W(Lw9/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ll8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    invoke-direct {p0, v0, p5, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll8/l;Lw9/e;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Lva/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0, p5, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll8/l;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Lva/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-static {p4, v0}, Lva/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ll8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "La9/e0;",
            ">;",
            "Ljava/util/Collection<",
            "La9/e0;",
            ">;",
            "Ljava/util/Set<",
            "La9/e0;",
            ">;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/e0;

    .line 2
    invoke-direct {p0, v0, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->h0(La9/e0;Ll8/l;)Ll9/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final Y(Lw9/e;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "La9/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lma/h;

    move-result-object v0

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-interface {v0, p1}, Ln9/a;->f(Lw9/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lq9/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->j0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lq9/r;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ILjava/lang/Object;)Ll9/e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lna/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v0

    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->k()Loa/k;

    move-result-object v0

    invoke-interface {v0}, Loa/k;->d()Loa/g;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/g;->f(La9/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final c0(Ld9/e;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/e;",
            ")",
            "Ljava/util/List<",
            "La9/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v0}, Lq9/g;->B()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lo9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Lq9/r;

    .line 8
    invoke-interface {v5}, Lq9/t;->getName()Lw9/e;

    move-result-object v5

    sget-object v6, Lj9/r;->c:Lw9/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    invoke-static {v1}, Lkotlin/collections/h;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lq9/r;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Lq9/r;->getReturnType()Lq9/x;

    move-result-object v1

    .line 16
    instance-of v3, v1, Lq9/f;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v3

    invoke-virtual {v3}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    check-cast v1, Lq9/f;

    invoke-virtual {v3, v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->k(Lq9/f;Lo9/a;Z)Lna/y;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v4

    invoke-virtual {v4}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v4

    invoke-interface {v1}, Lq9/f;->h()Lq9/x;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v4

    invoke-virtual {v4}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lna/y;

    invoke-virtual {v2}, Lkotlin/Pair;->k()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lna/y;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/c;ILq9/r;Lna/y;Lna/y;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq9/r;

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v2

    invoke-virtual {v2}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v2

    invoke-interface {v5}, Lq9/r;->getReturnType()Lq9/x;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object v6

    add-int v4, v1, v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/c;ILq9/r;Lna/y;Lna/y;)V

    move v1, v11

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private final d0()La9/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v0}, Lq9/g;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v1}, Lq9/g;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v1}, Lq9/g;->r()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v1

    .line 4
    sget-object v2, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v2}, Lb9/e$a;->b()Lb9/e;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v3

    invoke-virtual {v3}, Lm9/e;->a()Lm9/b;

    move-result-object v3

    invoke-virtual {v3}, Lm9/b;->t()Lp9/b;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v3, v4}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Ll9/b;->r1(La9/b;Lb9/e;ZLa9/i0;)Ll9/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->c0(Ld9/e;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ll9/b;->Y0(Z)V

    .line 9
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v0(La9/b;)La9/p;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ld9/e;->o1(Ljava/util/List;La9/p;)Ld9/e;

    .line 10
    invoke-virtual {v2, v4}, Ll9/b;->X0(Z)V

    .line 11
    invoke-interface {v1}, La9/b;->o()Lna/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lna/y;)V

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->h()Lk9/d;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v0, v1, v2}, Lk9/d;->b(Lq9/l;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    return-object v2
.end method

.method private final e0()La9/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v0

    .line 2
    sget-object v1, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v1}, Lb9/e$a;->b()Lb9/e;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v2

    invoke-virtual {v2}, Lm9/e;->a()Lm9/b;

    move-result-object v2

    invoke-virtual {v2}, Lm9/b;->t()Lp9/b;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v2, v3}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, Ll9/b;->r1(La9/b;Lb9/e;ZLa9/i0;)Ll9/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->k0(Ld9/e;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Ll9/b;->Y0(Z)V

    .line 6
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v0(La9/b;)La9/p;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld9/e;->o1(Ljava/util/List;La9/p;)Ld9/e;

    .line 7
    invoke-virtual {v1, v3}, Ll9/b;->X0(Z)V

    .line 8
    invoke-interface {v0}, La9/b;->o()Lna/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lna/y;)V

    return-object v1
.end method

.method private final f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :goto_2
    return-object p1
.end method

.method private final g0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, La9/p0;

    .line 10
    new-instance v4, Ll9/h;

    invoke-interface {v3}, La9/o0;->getType()Lna/y;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, La9/p0;->z0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Ll9/h;-><init>(Lna/y;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, Ll9/g;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 14
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 15
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 16
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :goto_2
    return-object v1
.end method

.method private final h0(La9/e0;Ll8/l;)Ll9/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/e0;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Ll9/e;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n0(La9/e0;Ll8/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t0(La9/e0;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, La9/q0;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u0(La9/e0;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {v0}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    :goto_1
    new-instance v10, Ll9/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, Ll9/d;-><init>(La9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;La9/e0;)V

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lna/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()La9/h0;

    move-result-object v3

    invoke-virtual {v10, p1, v2, v3, v1}, Ld9/y;->Y0(Lna/y;Ljava/util/List;La9/h0;La9/h0;)V

    .line 8
    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, La9/k;->getSource()La9/i0;

    move-result-object v7

    move-object v2, v10

    .line 10
    invoke-static/range {v2 .. v7}, Laa/b;->h(La9/e0;Lb9/e;ZZZLa9/i0;)Ld9/z;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ld9/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 12
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Lna/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld9/z;->P0(Lna/y;)V

    const-string v0, "createGetter(\n          \u2026escriptor.type)\n        }"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/h;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/p0;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v3

    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-interface {p2}, La9/s;->getVisibility()La9/p;

    move-result-object v8

    invoke-interface {p2}, La9/k;->getSource()La9/i0;

    move-result-object v9

    move-object v2, v10

    .line 17
    invoke-static/range {v2 .. v9}, Laa/b;->j(La9/e0;Lb9/e;Lb9/e;ZZZLa9/p;La9/i0;)Ld9/a0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ld9/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "No parameter found for "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v10, p1, v1}, Ld9/y;->S0(Ld9/z;La9/g0;)V

    return-object v10
.end method

.method private final i0(Lq9/r;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ll9/e;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-static {v0, v6}, Lm9/d;->a(Lm9/e;Lq9/d;)Lb9/e;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lq9/s;->getVisibility()La9/t0;

    move-result-object v0

    invoke-static {v0}, Lj9/v;->a(La9/t0;)La9/p;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Lq9/t;->getName()Lw9/e;

    move-result-object v12

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->t()Lp9/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, Ll9/e;->a1(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;La9/i0;Z)Ll9/e;

    move-result-object v7

    const-string v0, "create(\n            owne\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v0

    invoke-static {v7, v0}, Laa/b;->b(La9/e0;Lb9/e;)Ld9/z;

    move-result-object v8

    const-string v0, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Ld9/y;->S0(Ld9/z;La9/g0;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->f(Lm9/e;La9/h;Lq9/z;IILjava/lang/Object;)Lm9/e;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q(Lq9/r;Lm9/e;)Lna/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p2

    .line 8
    :goto_0
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()La9/h0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Ld9/y;->Y0(Lna/y;Ljava/util/List;La9/h0;La9/h0;)V

    .line 9
    invoke-virtual {v8, v0}, Ld9/z;->P0(Lna/y;)V

    return-object v7
.end method

.method static synthetic j0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lq9/r;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ILjava/lang/Object;)Ll9/e;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->i0(Lq9/r;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ll9/e;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Ld9/e;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/e;",
            ")",
            "Ljava/util/List<",
            "La9/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v1}, Lq9/g;->d()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lo9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9/w;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v7

    invoke-virtual {v7}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    invoke-interface {v6}, Lq9/w;->getType()Lq9/x;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object v12

    .line 6
    invoke-interface {v6}, Lq9/w;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v7

    invoke-virtual {v7}, Lm9/e;->a()Lm9/b;

    move-result-object v7

    invoke-virtual {v7}, Lm9/b;->m()La9/v;

    move-result-object v7

    invoke-interface {v7}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v7

    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->k(Lna/y;)Lna/y;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    .line 7
    :goto_1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v8, 0x0

    .line 8
    sget-object v7, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v7}, Lb9/e$a;->b()Lb9/e;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Lq9/t;->getName()Lw9/e;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v7

    invoke-virtual {v7}, Lm9/e;->a()Lm9/b;

    move-result-object v7

    invoke-virtual {v7}, Lm9/b;->t()Lp9/b;

    move-result-object v7

    invoke-interface {v7, v6}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v18

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    .line 11
    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;La9/p0;ILb9/e;Lw9/e;Lna/y;ZZZLna/y;La9/i0;)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final l0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lw9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->r(Lw9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object p1
.end method

.method private final m0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/h;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/p0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {v0}, La9/o0;->getType()Lna/y;

    move-result-object v3

    invoke-virtual {v3}, Lna/y;->L0()Lna/l0;

    move-result-object v3

    invoke-interface {v3}, Lna/l0;->d()La9/d;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(La9/h;)Lw9/d;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lw9/d;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lw9/d;->l()Lw9/c;

    move-result-object v3

    .line 3
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v4

    invoke-virtual {v4}, Lm9/e;->a()Lm9/b;

    move-result-object v4

    invoke-virtual {v4}, Lm9/b;->q()Lm9/c;

    move-result-object v4

    invoke-interface {v4}, Lm9/c;->c()Z

    move-result v4

    .line 4
    invoke-static {v3, v4}, Lx8/f;->a(Lw9/c;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_3
    if-nez v0, :cond_6

    return-object v2

    .line 5
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/h;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 7
    invoke-interface {v0}, La9/o0;->getType()Lna/y;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/n0;

    invoke-interface {v0}, Lna/n0;->getType()Lna/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->e(Lna/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    move-object v0, p1

    check-cast v0, Ld9/c0;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    :goto_4
    return-object p1
.end method

.method private final n0(La9/e0;Ll8/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/e0;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln9/b;->a(La9/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t0(La9/e0;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u0(La9/e0;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, La9/q0;->Q()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-interface {v0}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lj9/m;->a:Lj9/m$a;

    invoke-virtual {v0, p2, p1}, Lj9/m$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final p0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->b(Lw9/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/e;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Lw9/e;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 7
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_6
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lw9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 12
    invoke-direct {p0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method private final q0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    return p1
.end method

.method private final r0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Lw9/e;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private final s0(La9/e0;Ljava/lang/String;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/e0;",
            "Ljava/lang/String;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Loa/f;->a:Loa/f;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lna/y;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, La9/o0;->getType()Lna/y;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Loa/f;->b(Lna/y;Lna/y;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final t0(La9/e0;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/e0;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La9/e0;->k()La9/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    check-cast v0, La9/f0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->f(La9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s0(La9/e0;Ljava/lang/String;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v0

    invoke-virtual {v0}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj9/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s0(La9/e0;Ljava/lang/String;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1
.end method

.method private final u0(La9/e0;Ll8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/e0;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object v0

    invoke-virtual {v0}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj9/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lna/y;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->A0(Lna/y;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Loa/f;->a:Loa/f;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/p0;

    invoke-interface {v3}, La9/o0;->getType()Lna/y;

    move-result-object v3

    invoke-interface {p1}, La9/o0;->getType()Lna/y;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Loa/f;->c(Lna/y;Lna/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method private final v0(La9/b;)La9/p;
    .locals 1

    .line 1
    invoke-interface {p1}, La9/b;->getVisibility()La9/p;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj9/l;->b:La9/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lj9/l;->c:La9/p;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final x0(Lw9/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lna/y;

    .line 5
    invoke-virtual {v2}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->p:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Lw9/e;Li9/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final z0(Lw9/e;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            ")",
            "Ljava/util/Set<",
            "La9/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lna/y;

    .line 5
    invoke-virtual {v2}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->p:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lw9/e;Li9/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, La9/e0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()La9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v0

    return-object v0
.end method

.method public F0(Lw9/e;Li9/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->l()Li9/c;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lh9/a;->a(Li9/c;Li9/b;La9/b;Lw9/e;)V

    return-void
.end method

.method protected G(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v0}, Lq9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p1

    return p1
.end method

.method protected H(Lq9/r;Ljava/util/List;Lna/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/r;",
            "Ljava/util/List<",
            "+",
            "La9/n0;",
            ">;",
            "Lna/y;",
            "Ljava/util/List<",
            "+",
            "La9/p0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->s()Lk9/e;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Lk9/e;->b(Lq9/r;La9/b;Lna/y;Lna/y;Ljava/util/List;Ljava/util/List;)Lk9/e$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    .line 5
    invoke-virtual {p1}, Lk9/e$b;->d()Lna/y;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk9/e$b;->c()Lna/y;

    move-result-object v2

    invoke-virtual {p1}, Lk9/e$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk9/e$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lk9/e$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lk9/e$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(Lna/y;Lna/y;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method protected Z(Lga/d;Ll8/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/d;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v0

    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lna/y;

    .line 4
    invoke-virtual {v2}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lma/h;

    move-result-object v0

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-interface {v0}, Ln9/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lma/h;

    move-result-object v0

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-interface {v0}, Ln9/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l(Lga/d;Ll8/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object p1

    invoke-virtual {p1}, Lm9/e;->a()Lm9/b;

    move-result-object p1

    invoke-virtual {p1}, Lm9/b;->w()Lea/e;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lea/e;->c(La9/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected a0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lq9/g;Ll8/l;)V

    return-object v0
.end method

.method public b(Lw9/e;Li9/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Li9/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Lw9/e;Li9/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b(Lw9/e;Li9/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw9/e;Li9/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Li9/b;",
            ")",
            "Ljava/util/Collection<",
            "La9/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Lw9/e;Li9/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Lw9/e;Li9/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw9/e;Li9/b;)La9/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Lw9/e;Li9/b;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->B()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lma/g;

    invoke-interface {p2, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9/f;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lma/g;

    invoke-interface {p2, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, La9/d;

    :cond_1
    return-object p2
.end method

.method protected l(Lga/d;Ll8/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/d;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lma/h;

    invoke-interface {p1}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lma/h;

    invoke-interface {p2}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lga/d;Ll8/l;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->Z(Lga/d;Ll8/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Lw9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Lw9/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v0}, Lq9/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lma/h;

    move-result-object v0

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-interface {v0, p2}, Ln9/a;->e(Lw9/e;)Lq9/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lma/h;

    move-result-object v0

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-interface {v0, p2}, Ln9/a;->e(Lw9/e;)Lq9/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->H0(Lq9/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->w()Lea/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lea/e;->e(La9/b;Lw9/e;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Ln9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->a0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lw9/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Lw9/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Lw9/e;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->k(Lw9/e;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Lw9/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 8
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->V(Ljava/util/Collection;Lw9/e;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v0, Lva/e;->d:Lva/e$b;

    invoke-virtual {v0}, Lva/e$b;->a()Lva/e;

    move-result-object v8

    .line 11
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v3

    sget-object v4, Lja/l;->a:Lja/l;

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->k()Loa/k;

    move-result-object v0

    invoke-interface {v0}, Loa/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lk9/a;->d(Lw9/e;Ljava/util/Collection;Ljava/util/Collection;La9/b;Lja/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->W(Lw9/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ll8/l;)V

    .line 16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->W(Lw9/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ll8/l;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 20
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->V(Ljava/util/Collection;Lw9/e;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected s(Lw9/e;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "La9/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v0}, Lq9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->Y(Lw9/e;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z0(Lw9/e;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lva/e;->d:Lva/e$b;

    invoke-virtual {v1}, Lva/e$b;->a()Lva/e;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lva/e$b;->a()Lva/e;

    move-result-object v1

    .line 7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-direct {p0, v0, p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ll8/l;)V

    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/a0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-direct {p0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ll8/l;)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->c()Lja/l;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v0

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->k()Loa/k;

    move-result-object v0

    invoke-interface {v0}, Loa/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v5 .. v10}, Lk9/a;->d(Lw9/e;Ljava/util/Collection;Ljava/util/Collection;La9/b;Lja/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected t(Lga/d;Ll8/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/d;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {p1}, Lq9/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lma/h;

    move-result-object p2

    invoke-interface {p2}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln9/a;

    invoke-interface {p2}, Ln9/a;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object p2

    invoke-interface {p2}, La9/d;->h()Lna/l0;

    move-result-object p2

    invoke-interface {p2}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lna/y;

    .line 6
    invoke-virtual {v0}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lq9/g;

    invoke-interface {v0}, Lq9/g;->e()Lw9/c;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lma/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/h<",
            "Ljava/util/List<",
            "La9/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lma/h;

    return-object v0
.end method

.method protected y0()La9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:La9/b;

    return-object v0
.end method

.method protected z()La9/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v0

    invoke-static {v0}, Laa/c;->l(La9/h;)La9/h0;

    move-result-object v0

    return-object v0
.end method
