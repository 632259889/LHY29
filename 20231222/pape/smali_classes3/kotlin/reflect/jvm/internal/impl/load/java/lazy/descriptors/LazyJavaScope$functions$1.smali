.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaScope.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
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
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw9/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)Lma/f;

    move-result-object v1

    invoke-interface {v1, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Ljava/util/Set;)V

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->r(Ljava/util/Collection;Lw9/e;)V

    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object p1

    invoke-virtual {p1}, Lm9/e;->a()Lm9/b;

    move-result-object p1

    invoke-virtual {p1}, Lm9/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lm9/e;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->e(Lm9/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw9/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;->a(Lw9/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
