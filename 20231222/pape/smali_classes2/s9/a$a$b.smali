.class public final Ls9/a$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ls9/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a$a;->c(Lw9/e;)Ls9/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lca/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ls9/a$a;

.field final synthetic c:Lw9/e;

.field final synthetic d:Ls9/a;

.field final synthetic e:La9/b;


# direct methods
.method constructor <init>(Ls9/a$a;Lw9/e;Ls9/a;La9/b;)V
    .locals 0

    iput-object p1, p0, Ls9/a$a$b;->b:Ls9/a$a;

    iput-object p2, p0, Ls9/a$a$b;->c:Lw9/e;

    iput-object p3, p0, Ls9/a$a$b;->d:Ls9/a;

    iput-object p4, p0, Ls9/a$a$b;->e:La9/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls9/a$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Ls9/a$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/a$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls9/a$a$b;->c:Lw9/e;

    iget-object v1, p0, Ls9/a$a$b;->e:La9/b;

    invoke-static {v0, v1}, Lk9/a;->b(Lw9/e;La9/b;)La9/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls9/a$a$b;->b:Ls9/a$a;

    invoke-static {v1}, Ls9/a$a;->h(Ls9/a$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ls9/a$a$b;->c:Lw9/e;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object v4, p0, Ls9/a$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lva/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, La9/o0;->getType()Lna/y;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Lna/y;)Lca/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lw9/b;Lw9/e;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls9/a$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lca/i;

    invoke-direct {v1, p1, p2}, Lca/i;-><init>(Lw9/b;Lw9/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lw9/b;)Ls9/m$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ls9/a$a$b;->d:Ls9/a;

    sget-object v2, La9/i0;->a:La9/i0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Ls9/a;->w(Lw9/b;La9/i0;Ljava/util/List;)Ls9/m$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ls9/a$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Ls9/a$a$b$a;-><init>(Ls9/m$a;Ls9/a$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/a$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ls9/a$a$b;->b:Ls9/a$a;

    iget-object v2, p0, Ls9/a$a$b;->c:Lw9/e;

    invoke-static {v1, v2, p1}, Ls9/a$a;->g(Ls9/a$a;Lw9/e;Ljava/lang/Object;)Lca/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lca/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls9/a$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lca/o;

    invoke-direct {v1, p1}, Lca/o;-><init>(Lca/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
