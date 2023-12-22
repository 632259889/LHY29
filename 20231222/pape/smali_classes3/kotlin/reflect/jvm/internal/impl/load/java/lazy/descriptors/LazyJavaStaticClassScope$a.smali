.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;
.super Lva/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->N(La9/b;Ljava/util/Set;Ll8/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/b$b<",
        "La9/b;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La9/b;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La9/b;Ljava/util/Set;Ll8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b;",
            "Ljava/util/Set<",
            "TR;>;",
            "Ll8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->a:La9/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->b:Ljava/util/Set;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->c:Ll8/l;

    .line 1
    invoke-direct {p0}, Lva/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->e()V

    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La9/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->d(La9/b;)Z

    move-result p1

    return p1
.end method

.method public d(La9/b;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->a:La9/b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, La9/b;->m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ln9/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->b:Ljava/util/Set;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;->c:Ll8/l;

    invoke-interface {v1, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
