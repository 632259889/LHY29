.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PACKAGE"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-static {v3, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v4, "ANNOTATION_TYPE"

    invoke-static {v4, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v5, "TYPE_PARAMETER"

    invoke-static {v5, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "FIELD"

    invoke-static {v6, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "LOCAL_VARIABLE"

    invoke-static {v6, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "PARAMETER"

    invoke-static {v6, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "CONSTRUCTOR"

    invoke-static {v6, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "METHOD"

    invoke-static {v6, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "TYPE_USE"

    invoke-static {v6, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->b:Ljava/util/Map;

    new-array v0, v5, [Lkotlin/Pair;

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const-string v5, "RUNTIME"

    invoke-static {v5, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const-string v2, "CLASS"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const-string v2, "SOURCE"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/b;)Lca/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/b;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq9/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq9/m;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->c:Ljava/util/Map;

    invoke-interface {p1}, Lq9/m;->e()Lw9/e;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw9/e;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Lca/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->H:Lw9/c;

    invoke-static {v1}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object p1

    const-string v2, "identifier(retention.name)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lca/i;-><init>(Lw9/b;Lw9/e;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lca/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq9/b;",
            ">;)",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq9/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lq9/m;

    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    invoke-interface {v1}, Lq9/m;->e()Lw9/e;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 11
    new-instance v2, Lca/i;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->G:Lw9/c;

    invoke-static {v3}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v3

    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v1

    const-string v4, "identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lca/i;-><init>(Lw9/b;Lw9/e;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Lca/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    invoke-direct {p1, v0, v1}, Lca/b;-><init>(Ljava/util/List;Ll8/l;)V

    return-object p1
.end method
