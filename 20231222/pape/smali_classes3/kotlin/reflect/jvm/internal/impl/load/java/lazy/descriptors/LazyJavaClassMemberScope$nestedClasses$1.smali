.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lm9/e;La9/b;Lq9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lw9/e;",
        "Ld9/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field final synthetic c:Lm9/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm9/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->c:Lm9/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw9/e;)Ld9/f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->Q(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lma/h;

    move-result-object v1

    invoke-interface {v1}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lma/h;

    move-result-object v1

    invoke-interface {v1}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/n;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->c:Lm9/e;

    invoke-virtual {v2}, Lm9/e;->e()Lma/k;

    move-result-object v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {v2, v4}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->c:Lm9/e;

    invoke-virtual {v2}, Lm9/e;->e()Lma/k;

    move-result-object v2

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v5

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->c:Lm9/e;

    invoke-static {v6, v1}, Lm9/d;->a(Lm9/e;Lq9/d;)Lb9/e;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->c:Lm9/e;

    invoke-virtual {v7}, Lm9/e;->a()Lm9/b;

    move-result-object v7

    invoke-virtual {v7}, Lm9/b;->t()Lp9/b;

    move-result-object v7

    invoke-interface {v7, v1}, Lp9/b;->a(Lq9/l;)Lp9/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Ld9/m;->K0(Lma/k;La9/b;Lw9/e;Lma/h;Lb9/e;La9/i0;)Ld9/m;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->c:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {v1}, Lm9/b;->d()Lj9/i;

    move-result-object v1

    .line 8
    new-instance v9, Lj9/i$a;

    .line 9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(La9/d;)Lw9/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lw9/b;->d(Lw9/e;)Lw9/b;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->P(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lq9/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lj9/i$a;-><init>(Lw9/b;[BLq9/g;ILkotlin/jvm/internal/f;)V

    .line 12
    invoke-interface {v1, v9}, Lj9/i;->a(Lj9/i$a;)Lq9/g;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->c:Lm9/e;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()La9/b;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lm9/e;La9/h;Lq9/g;La9/b;ILkotlin/jvm/internal/f;)V

    .line 15
    invoke-virtual {v1}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {v1}, Lm9/b;->e()Lj9/j;

    move-result-object v1

    invoke-interface {v1, v3}, Lj9/j;->a(Ll9/c;)V

    move-object v2, v3

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw9/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->a(Lw9/e;)Ld9/f;

    move-result-object p1

    return-object p1
.end method
