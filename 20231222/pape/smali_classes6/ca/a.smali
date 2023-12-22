.class public final Lca/a;
.super Lca/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/g<",
        "Lb9/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb9/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lca/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La9/v;)Lna/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/c;

    invoke-interface {p1}, Lb9/c;->getType()Lna/y;

    move-result-object p1

    return-object p1
.end method
