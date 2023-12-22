.class public final Lja/c;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/c$a;
    }
.end annotation


# instance fields
.field private final a:La9/v;

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(La9/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->a:La9/v;

    iput-object p2, p0, Lja/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-void
.end method

.method private final b(Lca/g;Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/g<",
            "*>;",
            "Lna/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->U()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lja/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p3, p0, Lja/c;->a:La9/v;

    invoke-virtual {p1, p3}, Lca/g;->a(La9/v;)Lna/y;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 3
    :cond_1
    instance-of v0, p1, Lca/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lca/b;

    invoke-virtual {v0}, Lca/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-direct {p0}, Lja/c;->c()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->k(Lna/y;)Lna/y;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lca/b;

    invoke-virtual {p1}, Lca/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/h;->i(Ljava/util/Collection;)Lq8/g;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, La8/l;

    invoke-virtual {v1}, La8/l;->nextInt()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lca/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/g;

    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, v1}, Lja/c;->b(Lca/g;Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_5
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    invoke-virtual {p2}, Lna/y;->L0()Lna/l0;

    move-result-object p1

    invoke-interface {p1}, Lna/l0;->d()La9/d;

    move-result-object p1

    instance-of p2, p1, La9/b;

    if-eqz p2, :cond_7

    check-cast p1, La9/b;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->j0(La9/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :cond_9
    :goto_4
    return v2
.end method

.method private final c()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->a:La9/v;

    invoke-interface {v0}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lu9/c;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;",
            "Ljava/util/Map<",
            "Lw9/e;",
            "+",
            "La9/p0;",
            ">;",
            "Lu9/c;",
            ")",
            "Lkotlin/Pair<",
            "Lw9/e;",
            "Lca/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->y()I

    move-result v0

    invoke-static {p3, v0}, Lja/q;->b(Lu9/c;I)Lw9/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9/p0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->y()I

    move-result v1

    invoke-static {p3, v1}, Lja/q;->b(Lu9/c;I)Lw9/e;

    move-result-object v1

    invoke-interface {p2}, La9/o0;->getType()Lna/y;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lja/c;->g(Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lu9/c;)Lca/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e(Lw9/b;)La9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lja/c;->a:La9/v;

    iget-object v1, p0, Lja/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(La9/v;Lw9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lu9/c;)Lca/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lu9/c;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lja/c;->f(Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lu9/c;)Lca/g;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lja/c;->b(Lca/g;Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 3
    sget-object p3, Lca/j;->b:Lca/j$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->U()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lca/j$a;->a(Ljava/lang/String;)Lca/j;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lu9/c;)Lb9/c;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->C()I

    move-result v0

    invoke-static {p2, v0}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lja/c;->e(Lw9/b;)La9/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->z()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lna/r;->r(La9/h;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Laa/c;->t(La9/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, La9/b;->i()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/h;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/a;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/s;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lq8/h;->a(II)I

    move-result v2

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v4, v2

    check-cast v4, La9/p0;

    .line 10
    invoke-interface {v4}, La9/w;->getName()Lw9/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->A()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    const-string v4, "it"

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p2}, Lja/c;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lu9/c;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 18
    :cond_3
    new-instance p1, Lb9/d;

    invoke-interface {v0}, La9/b;->o()Lna/b0;

    move-result-object p2

    sget-object v0, La9/i0;->a:La9/i0;

    invoke-direct {p1, p2, v1, v0}, Lb9/d;-><init>(Lna/y;Ljava/util/Map;La9/i0;)V

    return-object p1
.end method

.method public final f(Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lu9/c;)Lca/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lu9/c;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu9/b;->O:Lu9/b$b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lu9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->U()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lja/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->U()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->L()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 8
    invoke-direct {p0}, Lja/c;->c()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lna/b0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lja/c;->f(Lna/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lu9/c;)Lca/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue;-><init>(Ljava/util/List;Lna/y;)V

    goto/16 :goto_5

    .line 10
    :pswitch_1
    new-instance p1, Lca/a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lja/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lu9/c;)Lb9/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lca/a;-><init>(Lb9/c;)V

    goto/16 :goto_4

    .line 11
    :pswitch_2
    new-instance p1, Lca/i;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->M()I

    move-result v0

    invoke-static {p3, v0}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->P()I

    move-result p2

    invoke-static {p3, p2}, Lja/q;->b(Lu9/c;I)Lw9/e;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lca/i;-><init>(Lw9/b;Lw9/e;)V

    goto/16 :goto_4

    .line 12
    :pswitch_3
    new-instance p1, Lca/o;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->M()I

    move-result v0

    invoke-static {p3, v0}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->I()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lca/o;-><init>(Lw9/b;I)V

    goto/16 :goto_4

    .line 13
    :pswitch_4
    new-instance p1, Lca/t;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->T()I

    move-result p2

    invoke-interface {p3, p2}, Lu9/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lca/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :pswitch_5
    new-instance p1, Lca/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Lca/c;-><init>(Z)V

    goto :goto_4

    .line 15
    :pswitch_6
    new-instance p1, Lca/h;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->O()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lca/h;-><init>(D)V

    goto :goto_4

    .line 16
    :pswitch_7
    new-instance p1, Lca/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->R()F

    move-result p2

    invoke-direct {p1, p2}, Lca/k;-><init>(F)V

    goto :goto_4

    .line 17
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Lca/w;

    invoke-direct {p3, p1, p2}, Lca/w;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lca/p;

    invoke-direct {p3, p1, p2}, Lca/p;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    .line 18
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()J

    move-result-wide p1

    long-to-int p2, p1

    if-eqz v0, :cond_4

    new-instance p1, Lca/v;

    invoke-direct {p1, p2}, Lca/v;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance p1, Lca/l;

    invoke-direct {p1, p2}, Lca/l;-><init>(I)V

    goto :goto_4

    .line 19
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    new-instance p2, Lca/x;

    invoke-direct {p2, p1}, Lca/x;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lca/s;

    invoke-direct {p2, p1}, Lca/s;-><init>(S)V

    goto :goto_5

    .line 20
    :pswitch_b
    new-instance p1, Lca/e;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()J

    move-result-wide p2

    long-to-int p3, p2

    int-to-char p2, p3

    invoke-direct {p1, p2}, Lca/e;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    .line 21
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    new-instance p2, Lca/u;

    invoke-direct {p2, p1}, Lca/u;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Lca/d;

    invoke-direct {p2, p1}, Lca/d;-><init>(B)V

    :goto_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
