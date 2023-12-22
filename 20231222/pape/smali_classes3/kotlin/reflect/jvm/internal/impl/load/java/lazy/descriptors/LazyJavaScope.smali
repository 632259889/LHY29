.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.super Lga/f;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lr8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lm9/e;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field private final d:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Ljava/util/Collection<",
            "La9/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lma/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/f<",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "Lw9/e;",
            "La9/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lma/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/f<",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lma/h;

.field private final j:Lma/h;

.field private final k:Lma/h;

.field private final l:Lma/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/f<",
            "Lw9/e;",
            "Ljava/util/List<",
            "La9/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    const/4 v1, 0x3

    new-array v1, v1, [Lr8/j;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lr8/j;

    return-void
.end method

.method public constructor <init>(Lm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lga/f;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 5
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 6
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lma/k;->d(Ll8/a;Ljava/lang/Object;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lma/h;

    .line 8
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lma/h;

    .line 9
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lma/k;->a(Ll8/l;)Lma/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lma/f;

    .line 10
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lma/k;->g(Ll8/l;)Lma/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lma/g;

    .line 11
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lma/k;->a(Ll8/l;)Lma/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lma/f;

    .line 12
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lma/h;

    .line 13
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lma/h;

    .line 14
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lma/h;

    .line 15
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p1, p2}, Lma/k;->a(Ll8/l;)Lma/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lma/f;

    return-void
.end method

.method public synthetic constructor <init>(Lm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lma/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lr8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lma/j;->a(Lma/h;Ljava/lang/Object;Lr8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lma/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lr8/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lma/j;->a(Lma/h;Ljava/lang/Object;Lr8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final E(Lq9/n;)Lna/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v0

    invoke-interface {p1}, Lq9/n;->getType()Lq9/x;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lo9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->q0(Lna/y;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->t0(Lna/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->F(Lq9/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq9/n;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v0}, Lna/t0;->o(Lna/y;)Lna/y;

    move-result-object p1

    const-string v0, "makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final F(Lq9/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lq9/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq9/s;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final J(Lq9/n;)La9/e0;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lq9/n;)Ld9/y;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Ld9/y;->T0(Ld9/z;La9/g0;La9/q;La9/q;)V

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->E(Lq9/n;)Lna/y;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->z()La9/h0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Ld9/y;->Y0(Lna/y;Ljava/util/List;La9/h0;La9/h0;)V

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Lna/y;

    move-result-object v1

    invoke-static {v0, v1}, Laa/c;->K(La9/q0;Lna/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->e()Lma/k;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;

    invoke-direct {v2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lq9/n;Ld9/y;)V

    invoke-interface {v1, v2}, Lma/k;->e(Ll8/a;)Lma/i;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->J0(Lma/i;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {v1}, Lm9/b;->h()Lk9/d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lk9/d;->e(Lq9/n;La9/e0;)V

    return-object v0
.end method

.method private final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6, v6, v4, v5}, Ls9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->a(Ljava/util/Collection;Ll8/l;)Ljava/util/Collection;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)Lma/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lma/g;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)Lma/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lma/f;

    return-object p0
.end method

.method public static final synthetic j(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lq9/n;)La9/e0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->J(Lq9/n;)La9/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->L(Ljava/util/Set;)V

    return-void
.end method

.method private final u(Lq9/n;)Ld9/y;
    .locals 9

    .line 1
    invoke-interface {p1}, Lq9/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    invoke-static {v0, p1}, Lm9/d;->a(Lm9/e;Lq9/d;)Lb9/e;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->C()La9/h;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {p1}, Lq9/s;->getVisibility()La9/t0;

    move-result-object v0

    invoke-static {v0}, Lj9/v;->a(La9/t0;)La9/p;

    move-result-object v4

    invoke-interface {p1}, Lq9/t;->getName()Lw9/e;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->t()Lp9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->F(Lq9/n;)Z

    move-result v8

    .line 5
    invoke-static/range {v1 .. v8}, Ll9/e;->a1(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;La9/i0;Z)Ll9/e;

    move-result-object p1

    const-string v0, "create(\n            owne\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lma/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lr8/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lma/j;->a(Lma/h;Ljava/lang/Object;Lr8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final B()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    return-object v0
.end method

.method protected abstract C()La9/h;
.end method

.method protected G(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract H(Lq9/r;Ljava/util/List;Lna/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
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
.end method

.method protected final I(Lq9/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    invoke-static {v1, v7}, Lm9/d;->a(Lm9/e;Lq9/d;)Lb9/e;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->C()La9/h;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq9/t;->getName()Lw9/e;

    move-result-object v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    invoke-virtual {v4}, Lm9/e;->a()Lm9/b;

    move-result-object v4

    invoke-virtual {v4}, Lm9/b;->t()Lp9/b;

    move-result-object v4

    invoke-interface {v4, v7}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lma/h;

    invoke-interface {v5}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/a;

    invoke-interface/range {p1 .. p1}, Lq9/t;->getName()Lw9/e;

    move-result-object v6

    invoke-interface {v5, v6}, Ln9/a;->e(Lw9/e;)Lq9/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lq9/r;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->o1(La9/h;Lb9/e;Lw9/e;La9/i0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v15

    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->f(Lm9/e;La9/h;Lq9/z;IILjava/lang/Object;)Lm9/e;

    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Lq9/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lq9/y;

    .line 10
    invoke-virtual {v1}, Lm9/e;->f()Lm9/h;

    move-result-object v5

    invoke-interface {v5, v4}, Lm9/h;->a(Lq9/y;)La9/n0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Lq9/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->K(Lm9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q(Lq9/r;Lm9/e;)Lna/y;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->H(Lq9/r;Ljava/util/List;Lna/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->c()Lna/y;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_2
    sget-object v5, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v5}, Lb9/e$a;->b()Lb9/e;

    move-result-object v5

    invoke-static {v15, v4, v5}, Laa/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lna/y;Lb9/e;)La9/h0;

    move-result-object v4

    :goto_2
    move-object v11, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->z()La9/h0;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->e()Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->f()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->d()Lna/y;

    move-result-object v4

    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-interface/range {p1 .. p1}, Lq9/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lq9/s;->isFinal()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v5, v8, v6, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v16

    .line 21
    invoke-interface/range {p1 .. p1}, Lq9/s;->getVisibility()La9/t0;

    move-result-object v5

    invoke-static {v5}, Lj9/v;->a(La9/t0;)La9/p;

    move-result-object v17

    .line 22
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->c()Lna/y;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v5

    :goto_3
    move-object/from16 v18, v5

    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    .line 25
    invoke-virtual/range {v10 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->n1(La9/h0;La9/h0;Ljava/util/List;Ljava/util/List;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;Ljava/util/Map;)Ld9/c0;

    .line 26
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->b()Z

    move-result v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->r1(ZZ)V

    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {v1}, Lm9/b;->s()Lk9/e;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lk9/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method protected final K(Lm9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/util/List<",
            "+",
            "Lq9/b0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lkotlin/collections/h;->N0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, La8/i;

    .line 5
    invoke-virtual {v3}, La8/i;->a()I

    move-result v5

    invoke-virtual {v3}, La8/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/b0;

    .line 6
    invoke-static {v0, v3}, Lm9/d;->a(Lm9/e;Lq9/d;)Lb9/e;

    move-result-object v6

    .line 7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Lo9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Lq9/b0;->j()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v3}, Lq9/b0;->getType()Lq9/x;

    move-result-object v7

    instance-of v10, v7, Lq9/f;

    if-eqz v10, :cond_0

    move-object v8, v7

    check-cast v8, Lq9/f;

    :cond_0
    if-eqz v8, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->k(Lq9/f;Lo9/a;Z)Lna/y;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lm9/e;->d()La9/v;

    move-result-object v7

    invoke-interface {v7}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->k(Lna/y;)Lna/y;

    move-result-object v7

    invoke-static {v4, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    invoke-interface {v3}, Lq9/b0;->getType()Lq9/x;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object v4

    invoke-static {v4, v8}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lna/y;

    invoke-virtual {v4}, Lkotlin/Pair;->k()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lna/y;

    .line 15
    invoke-interface/range {p2 .. p2}, La9/w;->getName()Lw9/e;

    move-result-object v4

    invoke-virtual {v4}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equals"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lm9/e;->d()La9/v;

    move-result-object v4

    invoke-interface {v4}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lna/b0;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "other"

    .line 18
    invoke-static {v4}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v3}, Lq9/b0;->getName()Lw9/e;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v4, :cond_5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "p"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v4

    const-string v7, "identifier(\"p$index\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move/from16 v17, v2

    move-object v7, v4

    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lm9/e;->a()Lm9/b;

    move-result-object v2

    invoke-virtual {v2}, Lm9/b;->t()Lp9/b;

    move-result-object v2

    invoke-interface {v2, v3}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v19

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v20, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v19

    .line 23
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;La9/p0;ILb9/e;Lw9/e;Lna/y;ZZZLna/y;La9/i0;)V

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v17

    const/4 v12, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 24
    invoke-static {v0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->A()Ljava/util/Set;

    move-result-object v0

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lma/f;

    invoke-interface {p2, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lma/f;

    invoke-interface {p2, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lga/d;Ll8/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "La9/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lma/h;

    invoke-interface {p1}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l(Lga/d;Ll8/l;)Ljava/util/Set;
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
.end method

.method protected final m(Lga/d;Ll8/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/d;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "La9/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v2, Lga/d;->c:Lga/d$a;

    invoke-virtual {v2}, Lga/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lga/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l(Lga/d;Ll8/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/e;

    .line 5
    invoke-interface {p2, v3}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, v0}, Lga/f;->f(Lw9/e;Li9/b;)La9/d;

    move-result-object v3

    invoke-static {v1, v3}, Lva/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lga/d;->c:Lga/d$a;

    invoke-virtual {v2}, Lga/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lga/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lga/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lga/c$a;->a:Lga/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->n(Lga/d;Ll8/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/e;

    .line 9
    invoke-interface {p2, v3}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b(Lw9/e;Li9/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lga/d;->c:Lga/d$a;

    invoke-virtual {v2}, Lga/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lga/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lga/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lga/c$a;->a:Lga/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->t(Lga/d;Ll8/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/e;

    .line 13
    invoke-interface {p2, v2}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Lw9/e;Li9/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lga/d;Ll8/l;)Ljava/util/Set;
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
.end method

.method protected o(Ljava/util/Collection;Lw9/e;)V
    .locals 1
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

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract p()Ln9/a;
.end method

.method protected final q(Lq9/r;Lm9/e;)Lna/y;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lq9/q;->O()Lq9/g;

    move-result-object v0

    invoke-interface {v0}, Lq9/g;->k()Z

    move-result v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lo9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object p2

    invoke-interface {p1}, Lq9/r;->getReturnType()Lq9/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(Ljava/util/Collection;Lw9/e;)V
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
.end method

.method protected abstract s(Lw9/e;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/util/Collection<",
            "La9/e0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract t(Lga/d;Ll8/l;)Ljava/util/Set;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->C()La9/h;

    move-result-object v0

    const-string v1, "Lazy scope for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lma/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/h<",
            "Ljava/util/Collection<",
            "La9/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lma/h;

    return-object v0
.end method

.method protected final w()Lm9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lm9/e;

    return-object v0
.end method

.method protected final y()Lma/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/h<",
            "Ln9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lma/h;

    return-object v0
.end method

.method protected abstract z()La9/h0;
.end method
