.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements La9/a0;


# instance fields
.field private final a:Lm9/e;

.field private final b:Lma/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/a<",
            "Lw9/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm9/e;

    sget-object v1, Lm9/h$a;->a:Lm9/h$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/a;->c(Ljava/lang/Object;)Lz7/f;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lm9/e;-><init>(Lm9/b;Lm9/h;Lz7/f;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lm9/e;

    .line 3
    invoke-virtual {v0}, Lm9/e;->e()Lma/k;

    move-result-object p1

    invoke-interface {p1}, Lma/k;->b()Lma/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b:Lma/a;

    return-void
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)Lm9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lm9/e;

    return-object p0
.end method

.method private final e(Lw9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->d()Lj9/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lj9/i;->c(Lw9/c;)Lq9/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b:Lma/a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;

    invoke-direct {v2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lq9/u;)V

    invoke-interface {v1, p1, v2}, Lma/a;->a(Ljava/lang/Object;Ll8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    return-object p1
.end method


# virtual methods
.method public a(Lw9/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->d()Lj9/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lj9/i;->c(Lw9/c;)Lq9/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lw9/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/c;",
            "Ljava/util/Collection<",
            "La9/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->e(Lw9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object p1

    invoke-static {p2, p1}, Lva/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lw9/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/c;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->e(Lw9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw9/c;Ll8/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/c;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lw9/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->e(Lw9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->N0()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic j(Lw9/c;Ll8/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->f(Lw9/c;Ll8/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->a()Lm9/b;

    move-result-object v0

    invoke-virtual {v0}, Lm9/b;->m()La9/v;

    move-result-object v0

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
