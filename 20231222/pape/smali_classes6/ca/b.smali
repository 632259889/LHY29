.class public Lca/b;
.super Lca/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/g<",
        "Ljava/util/List<",
        "+",
        "Lca/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "La9/v;",
            "Lna/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca/g<",
            "*>;>;",
            "Ll8/l<",
            "-",
            "La9/v;",
            "+",
            "Lna/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lca/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lca/b;->b:Ll8/l;

    return-void
.end method


# virtual methods
.method public a(La9/v;)Lna/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lca/b;->b:Ll8/l;

    invoke-interface {v0, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/y;

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->c0(Lna/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o0(Lna/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->B0(Lna/y;)Z

    :cond_0
    return-object p1
.end method
