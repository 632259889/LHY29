.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method private static final a(Lm9/e;La9/h;Lq9/z;ILz7/f;)Lm9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/e;",
            "La9/h;",
            "Lq9/z;",
            "I",
            "Lz7/f<",
            "Lj9/p;",
            ">;)",
            "Lm9/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lm9/e;La9/h;Lq9/z;I)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lm9/e;->f()Lm9/h;

    move-result-object p1

    .line 4
    :cond_1
    new-instance p0, Lm9/e;

    invoke-direct {p0, v0, p1, p4}, Lm9/e;-><init>(Lm9/b;Lm9/h;Lz7/f;)V

    return-object p0
.end method

.method public static final b(Lm9/e;Lm9/h;)Lm9/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm9/e;

    invoke-virtual {p0}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {p0}, Lm9/e;->c()Lz7/f;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lm9/e;-><init>(Lm9/b;Lm9/h;Lz7/f;)V

    return-object v0
.end method

.method public static final c(Lm9/e;La9/c;Lq9/z;I)Lm9/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;-><init>(Lm9/e;La9/c;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Ll8/a;)Lz7/f;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->a(Lm9/e;La9/h;Lq9/z;ILz7/f;)Lm9/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm9/e;La9/c;Lq9/z;IILjava/lang/Object;)Lm9/e;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->c(Lm9/e;La9/c;Lq9/z;I)Lm9/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lm9/e;La9/h;Lq9/z;I)Lm9/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm9/e;->c()Lz7/f;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->a(Lm9/e;La9/h;Lq9/z;ILz7/f;)Lm9/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm9/e;La9/h;Lq9/z;IILjava/lang/Object;)Lm9/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->e(Lm9/e;La9/h;Lq9/z;I)Lm9/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lm9/e;Lb9/e;)Lj9/p;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm9/e;->b()Lj9/p;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lb9/c;

    .line 5
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->i(Lm9/e;Lb9/c;)Lj9/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lm9/e;->b()Lj9/p;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lm9/e;->b()Lj9/p;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lj9/p;->b()Ljava/util/EnumMap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    :goto_1
    if-nez v1, :cond_6

    .line 9
    new-instance v1, Ljava/util/EnumMap;

    const-class p1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_6
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/k;

    .line 11
    invoke-virtual {v2}, Lj9/k;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 12
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lm9/e;->b()Lj9/p;

    move-result-object p0

    goto :goto_3

    :cond_9
    new-instance p0, Lj9/p;

    invoke-direct {p0, v1}, Lj9/p;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p0
.end method

.method public static final h(Lm9/e;Lb9/e;)Lm9/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lb9/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm9/e;

    .line 3
    invoke-virtual {p0}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {p0}, Lm9/e;->f()Lm9/h;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;-><init>(Lm9/e;Lb9/e;)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Ll8/a;)Lz7/f;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lm9/e;-><init>(Lm9/b;Lm9/h;Lz7/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final i(Lm9/e;Lb9/c;)Lj9/k;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->l(Lb9/c;)Lj9/k;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->n(Lb9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;->a()Lb9/c;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;->b()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->k(Lb9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->j(Lb9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->q()Lm9/c;

    move-result-object v0

    invoke-interface {v0}, Lm9/c;->b()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lm9/e;->a()Lm9/b;

    move-result-object p0

    invoke-virtual {p0}, Lm9/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->h(Lb9/c;ZZ)Lr9/g;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v5, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->m()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Lr9/g;->b(Lr9/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lr9/g;

    move-result-object p0

    move-object v5, p0

    :goto_0
    if-nez v5, :cond_4

    return-object v2

    .line 11
    :cond_4
    new-instance p0, Lj9/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lj9/k;-><init>(Lr9/g;Ljava/util/Collection;ZZILkotlin/jvm/internal/f;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final j(Lm9/e;Lm9/b;)Lm9/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm9/e;

    invoke-virtual {p0}, Lm9/e;->f()Lm9/h;

    move-result-object v1

    invoke-virtual {p0}, Lm9/e;->c()Lz7/f;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lm9/e;-><init>(Lm9/b;Lm9/h;Lz7/f;)V

    return-object v0
.end method
