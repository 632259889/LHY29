.class public final Lca/o$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lca/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna/y;)Lca/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lna/z;->a(Lna/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->c0(Lna/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lna/y;->K0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/n0;

    invoke-interface {v2}, Lna/n0;->getType()Lna/y;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lna/y;->L0()Lna/l0;

    move-result-object v2

    invoke-interface {v2}, Lna/l0;->d()La9/d;

    move-result-object v2

    .line 5
    instance-of v4, v2, La9/b;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(La9/d;)Lw9/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lca/o;

    new-instance v1, Lca/o$b$a;

    invoke-direct {v1, p1}, Lca/o$b$a;-><init>(Lna/y;)V

    invoke-direct {v0, v1}, Lca/o;-><init>(Lca/o$b;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lca/o;

    invoke-direct {v1, v0, v3}, Lca/o;-><init>(Lw9/b;I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, v2, La9/n0;

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Lca/o;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b:Lw9/d;

    invoke-virtual {p1}, Lw9/d;->l()Lw9/c;

    move-result-object p1

    invoke-static {p1}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lca/o;-><init>(Lw9/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
