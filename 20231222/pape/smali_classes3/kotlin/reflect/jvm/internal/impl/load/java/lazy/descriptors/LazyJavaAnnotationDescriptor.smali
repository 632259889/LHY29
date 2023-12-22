.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lb9/c;
.implements Ll9/f;


# static fields
.field static final synthetic i:[Lr8/j;
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
.field private final a:Lm9/e;

.field private final b:Lq9/a;

.field private final c:Lma/i;

.field private final d:Lma/h;

.field private final e:Lp9/a;

.field private final f:Lma/h;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v1, 0x3

    new-array v1, v1, [Lr8/j;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lr8/j;

    return-void
.end method

.method public constructor <init>(Lm9/e;Lq9/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lm9/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lq9/a;

    .line 4
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lma/k;->e(Ll8/a;)Lma/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lma/i;

    .line 5
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lma/h;

    .line 6
    invoke-virtual {p1}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->t()Lp9/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lp9/a;

    .line 7
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {p1, v0}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lma/h;

    .line 8
    invoke-interface {p2}, Lq9/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 9
    invoke-interface {p2}, Lq9/a;->F()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm9/e;Lq9/a;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lm9/e;Lq9/a;Z)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lw9/c;)La9/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h(Lw9/c;)La9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lm9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lm9/e;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lq9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lq9/a;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lq9/b;)Lca/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l(Lq9/b;)Lca/g;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lw9/c;)La9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->d()La9/v;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {v1}, Lm9/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e()Lja/g;

    move-result-object v1

    invoke-virtual {v1}, Lja/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(La9/v;Lw9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lq9/b;)Lca/g;
    .locals 2
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
    instance-of v0, p1, Lq9/o;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast p1, Lq9/o;

    invoke-interface {p1}, Lq9/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Lca/g;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lq9/m;

    if-eqz v0, :cond_1

    check-cast p1, Lq9/m;

    invoke-interface {p1}, Lq9/m;->d()Lw9/b;

    move-result-object v0

    invoke-interface {p1}, Lq9/m;->e()Lw9/e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->o(Lw9/b;Lw9/e;)Lca/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lq9/e;

    if-eqz v0, :cond_3

    check-cast p1, Lq9/e;

    invoke-interface {p1}, Lq9/b;->getName()Lw9/e;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lj9/r;->c:Lw9/e;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq9/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->n(Lw9/e;Ljava/util/List;)Lca/g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lq9/c;

    if-eqz v0, :cond_4

    check-cast p1, Lq9/c;

    invoke-interface {p1}, Lq9/c;->a()Lq9/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->m(Lq9/a;)Lca/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Lq9/h;

    if-eqz v0, :cond_5

    check-cast p1, Lq9/h;

    invoke-interface {p1}, Lq9/h;->b()Lq9/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->p(Lq9/x;)Lca/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final m(Lq9/a;)Lca/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/a;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lca/a;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lm9/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lm9/e;Lq9/a;ZILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v7}, Lca/a;-><init>(Lb9/c;)V

    return-object v0
.end method

.method private final n(Lw9/e;Ljava/util/List;)Lca/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/util/List<",
            "+",
            "Lq9/b;",
            ">;)",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->j()Lna/b0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lna/z;->a(Lna/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lb9/c;)La9/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lk9/a;->b(Lw9/e;La9/b;)La9/p0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, La9/o0;->getType()Lna/y;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lm9/e;

    invoke-virtual {p1}, Lm9/e;->a()Lm9/b;

    move-result-object p1

    invoke-virtual {p1}, Lm9/b;->m()La9/v;

    move-result-object p1

    invoke-interface {p1}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Lna/r;->j(Ljava/lang/String;)Lna/b0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)Lna/b0;

    move-result-object v1

    :cond_2
    const-string p1, "DescriptorResolverUtils.\u2026 type\")\n                )"

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lq9/b;

    .line 11
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l(Lq9/b;)Lca/g;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lca/q;

    invoke-direct {v0}, Lca/q;-><init>()V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Lna/y;)Lca/b;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lw9/b;Lw9/e;)Lca/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/b;",
            "Lw9/e;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lca/i;

    invoke-direct {v0, p1, p2}, Lca/i;-><init>(Lw9/b;Lw9/e;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Lq9/x;)Lca/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/x;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lca/o;->b:Lca/o$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lo9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lq9/x;Lo9/a;)Lna/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/o$a;->a(Lna/y;)Lca/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw9/e;",
            "Lca/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lma/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lr8/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lma/j;->a(Lma/h;Ljava/lang/Object;Lr8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public e()Lw9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lma/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lr8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lma/j;->b(Lma/i;Ljava/lang/Object;Lr8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/c;

    return-object v0
.end method

.method public bridge synthetic getSource()La9/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i()Lp9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lna/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->j()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lp9/a;

    return-object v0
.end method

.method public j()Lna/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lma/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lr8/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lma/j;->a(Lma/h;Ljava/lang/Object;Lr8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/b0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->s(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lb9/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
