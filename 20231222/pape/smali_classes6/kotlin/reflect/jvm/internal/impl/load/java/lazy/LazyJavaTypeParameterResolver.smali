.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lm9/h;


# instance fields
.field private final a:Lm9/e;

.field private final b:La9/h;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq9/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "Lq9/y;",
            "Ln9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/e;La9/h;Lq9/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lm9/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->b:La9/h;

    .line 4
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:I

    .line 5
    invoke-interface {p3}, Lq9/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lva/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lm9/e;->e()Lma/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)V

    invoke-interface {p1, p2}, Lma/k;->g(Ll8/l;)Lma/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->e:Lma/g;

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lm9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lm9/e;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)La9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->b:La9/h;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:I

    return p0
.end method


# virtual methods
.method public a(Lq9/y;)La9/n0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->e:Lma/g;

    invoke-interface {v0, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->f()Lm9/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lm9/h;->a(Lq9/y;)La9/n0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
