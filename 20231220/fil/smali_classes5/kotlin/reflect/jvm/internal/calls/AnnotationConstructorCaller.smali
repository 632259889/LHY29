.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;,
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n11418#2:185\n11529#2,4:186\n1547#3:190\n1618#3,3:191\n1547#3:194\n1618#3,2:195\n1620#3:198\n1547#3:199\n1618#3,3:200\n1547#3:203\n1618#3,3:204\n1#4:197\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n*L\n54#1:185\n54#1:186,4\n29#1:190\n29#1:191,3\n36#1:194\n36#1:195,2\n36#1:198\n38#1:199\n38#1:200,3\n21#1:203\n21#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002$%BA\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Ljava/lang/reflect/Type;",
        "parameterTypes",
        "Ljava/util/List;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "Ljava/lang/Class;",
        "erasedParameterTypes",
        "defaultValues",
        "jClass",
        "Ljava/lang/Class;",
        "",
        "parameterNames",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        "callMode",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        "Ljava/lang/reflect/Method;",
        "methods",
        "getMember",
        "()Ljava/lang/Void;",
        "member",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        "origin",
        "<init>",
        "(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V",
        "CallMode",
        "Origin",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field private final defaultValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final erasedParameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
            "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 4
    check-cast p5, Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterTypes:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p5, v0

    :cond_1
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    if-ne p1, p2, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 23
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->checkArguments([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_0

    .line 4
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    if-ne v6, v7, :cond_0

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkArguments([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller$DefaultImpls;->checkArguments(Lkotlin/reflect/jvm/internal/calls/Caller;[Ljava/lang/Object;)V

    return-void
.end method

.method public getMember()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->getMember()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterTypes:Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    return-object v0
.end method
