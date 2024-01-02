.class public abstract Lna/l;
.super Lna/b0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lna/l;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lna/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/l;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/l;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->M0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/l;->V0(Loa/g;)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/l;->V0(Loa/g;)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract U0()Lna/b0;
.end method

.method public V0(Loa/g;)Lna/b0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/l;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object p1

    check-cast p1, Lna/b0;

    invoke-virtual {p0, p1}, Lna/l;->W0(Lna/b0;)Lna/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract W0(Lna/b0;)Lna/l;
.end method

.method public getAnnotations()Lb9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/l;->U0()Lna/b0;

    move-result-object v0

    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/l;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
