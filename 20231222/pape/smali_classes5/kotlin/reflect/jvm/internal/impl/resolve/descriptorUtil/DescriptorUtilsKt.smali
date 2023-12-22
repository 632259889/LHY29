.class public final Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# static fields
.field private static final a:Lw9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:Lw9/e;

    return-void
.end method

.method public static final a(La9/p0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$a;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;->b:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;

    .line 4
    invoke-static {p0, v0, v1}, Lva/b;->e(Ljava/util/Collection;Lva/b$c;Ll8/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lb9/c;)Lca/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/c;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lb9/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/h;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/g;

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLl8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Z",
            "Ll8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    invoke-static {p0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$b;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$b;-><init>(Z)V

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$c;

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll8/l;)V

    .line 4
    invoke-static {p0, v1, p1}, Lva/b;->b(Ljava/util/Collection;Lva/b$c;Lva/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLl8/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLl8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final e(La9/h;)Lw9/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(La9/h;)Lw9/d;

    move-result-object p0

    invoke-virtual {p0}, Lw9/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw9/d;->l()Lw9/c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final f(Lb9/c;)La9/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lb9/c;->getType()Lna/y;

    move-result-object p0

    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->d()La9/d;

    move-result-object p0

    instance-of v0, p0, La9/b;

    if-eqz v0, :cond_0

    check-cast p0, La9/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(La9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(La9/h;)La9/v;

    move-result-object p0

    invoke-interface {p0}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(La9/d;)Lw9/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, La9/i;->b()La9/h;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v2, v1, La9/x;

    if-eqz v2, :cond_2

    new-instance v0, Lw9/b;

    check-cast v1, La9/x;

    invoke-interface {v1}, La9/x;->e()Lw9/c;

    move-result-object v1

    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw9/b;-><init>(Lw9/c;Lw9/e;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v2, v1, La9/e;

    if-eqz v2, :cond_4

    check-cast v1, La9/d;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(La9/d;)Lw9/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw9/b;->d(Lw9/e;)Lw9/b;

    move-result-object p0

    move-object v0, p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final i(La9/h;)Lw9/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Laa/c;->n(La9/h;)Lw9/c;

    move-result-object p0

    const-string v0, "getFqNameSafe(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(La9/h;)Lw9/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Laa/c;->m(La9/h;)Lw9/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(La9/v;)Loa/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Loa/h;->a()La9/u;

    move-result-object v0

    invoke-interface {p0, v0}, La9/v;->s0(La9/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loa/o;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/g;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Loa/g$a;->a:Loa/g$a;

    :cond_1
    return-object p0
.end method

.method public static final l(La9/h;)La9/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Laa/c;->g(La9/h;)La9/v;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(La9/h;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/h;",
            ")",
            "Lwa/f<",
            "La9/h;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->n(La9/h;)Lwa/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/sequences/d;->m(Lwa/f;I)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final n(La9/h;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/h;",
            ")",
            "Lwa/f<",
            "La9/h;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$parentsWithSelf$1;->b:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$parentsWithSelf$1;

    invoke-static {p0, v0}, Lkotlin/sequences/d;->h(Ljava/lang/Object;Ll8/l;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->X()La9/e0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final p(La9/b;)La9/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, La9/b;->o()Lna/b0;

    move-result-object p0

    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->b0(Lna/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->d()La9/d;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laa/c;->w(La9/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 5
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, La9/b;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(La9/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Loa/h;->a()La9/u;

    move-result-object v0

    invoke-interface {p0, v0}, La9/v;->s0(La9/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loa/o;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/g;

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final r(La9/v;Lw9/c;Li9/b;)La9/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw9/c;->d()Z

    .line 2
    invoke-virtual {p1}, Lw9/c;->e()Lw9/c;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, La9/v;->A(Lw9/c;)La9/b0;

    move-result-object p0

    invoke-interface {p0}, La9/b0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lw9/c;->g()Lw9/e;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lga/h;->f(Lw9/e;Li9/b;)La9/d;

    move-result-object p0

    .line 5
    instance-of p1, p0, La9/b;

    if-eqz p1, :cond_0

    check-cast p0, La9/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
