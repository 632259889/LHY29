.class public final Lf9/l;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# direct methods
.method public static final a(La9/v;Lma/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Ls9/c;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ls9/d;

    invoke-direct {v4, v0, v3}, Ls9/d;-><init>(Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 2
    new-instance v5, Ls9/a;

    invoke-direct {v5, p0, p2, p1, v0}, Ls9/a;-><init>(La9/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lma/k;Ls9/k;)V

    .line 3
    new-instance v12, Ls9/c;

    .line 4
    sget-object v3, Lja/h$a;->a:Lja/h$a;

    .line 5
    sget-object v8, Lf9/j;->b:Lf9/j;

    sget-object v9, Li9/c$a;->a:Li9/c$a;

    sget-object v0, Lja/f;->a:Lja/f$a;

    invoke-virtual {v0}, Lja/f$a;->a()Lja/f;

    move-result-object v10

    sget-object v0, Loa/k;->b:Loa/k$a;

    invoke-virtual {v0}, Loa/k$a;->a()Loa/l;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Ls9/c;-><init>(Lma/k;La9/v;Lja/h;Ls9/d;Ls9/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lja/l;Li9/c;Lja/f;Loa/k;)V

    return-object v12
.end method

.method public static final b(Ljava/lang/ClassLoader;La9/v;Lma/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lm9/f;Ls9/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notFoundClasses"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reflectKotlinClassFinder"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializedDescriptorResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleModuleClassResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packagePartProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v10

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lma/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 2
    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v23

    .line 3
    new-instance v9, Lm9/b;

    move-object v1, v9

    .line 4
    new-instance v6, Lf9/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Lf9/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 5
    sget-object v0, Lk9/e;->a:Lk9/e;

    move-object v6, v0

    const-string v7, "DO_NOTHING"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lf9/j;->b:Lf9/j;

    sget-object v0, Lk9/d;->a:Lk9/d;

    move-object v8, v0

    move-object/from16 p4, v9

    const-string v9, "EMPTY"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lk9/c$a;->a:Lk9/c$a;

    move-object/from16 v0, p4

    new-instance v14, Lfa/b;

    move-object v0, v10

    move-object v10, v14

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lfa/b;-><init>(Lma/k;Ljava/lang/Iterable;)V

    sget-object v11, Lf9/m;->a:Lf9/m;

    .line 7
    sget-object v14, La9/l0$a;->a:La9/l0$a;

    move-object/from16 v15, p3

    sget-object v17, Li9/c$a;->a:Li9/c$a;

    move-object/from16 p5, v1

    move-object/from16 v28, v2

    move-object v2, v15

    move-object/from16 v1, p1

    move-object/from16 v15, v17

    move-object/from16 p6, v3

    .line 8
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v3

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(La9/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    .line 10
    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v2

    .line 11
    new-instance v3, Lr9/d;

    move-object/from16 v29, v4

    sget-object v4, Lm9/c$a;->a:Lm9/c$a;

    move-object/from16 v21, v4

    invoke-direct {v3, v4}, Lr9/d;-><init>(Lm9/c;)V

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lr9/d;)V

    .line 13
    sget-object v20, Lj9/j$a;->a:Lj9/j$a;

    sget-object v0, Loa/k;->b:Loa/k$a;

    invoke-virtual {v0}, Loa/k$a;->a()Loa/l;

    move-result-object v22

    .line 14
    new-instance v0, Lf9/l$a;

    move-object/from16 v24, v0

    invoke-direct {v0}, Lf9/l$a;-><init>()V

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    .line 15
    invoke-direct/range {v1 .. v27}, Lm9/b;-><init>(Lma/k;Lj9/i;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lk9/e;Lja/l;Lk9/d;Lk9/c;Lfa/a;Lp9/b;Lm9/f;Ls9/s;La9/l0;Li9/c;La9/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lj9/j;Lm9/c;Loa/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lm9/a;Lea/e;ILkotlin/jvm/internal/f;)V

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lm9/b;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;La9/v;Lma/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lm9/f;Ls9/s;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ls9/s$a;->a:Ls9/s$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lf9/l;->b(Ljava/lang/ClassLoader;La9/v;Lma/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lm9/f;Ls9/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    return-object v0
.end method
