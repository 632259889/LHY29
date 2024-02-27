.class public abstract Lzj/q;
.super Lzj/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzj/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/g1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzj/q;->d1()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lzj/y0;
    .locals 1

    invoke-virtual {p0}, Lzj/q;->d1()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->T0()Lzj/y0;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Lzj/a1;
    .locals 1

    invoke-virtual {p0}, Lzj/q;->d1()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    invoke-virtual {p0}, Lzj/q;->d1()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->V0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic W0(Lak/f;)Lzj/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/q;->e1(Lak/f;)Lzj/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lak/f;)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/q;->e1(Lak/f;)Lzj/k0;

    move-result-object p1

    return-object p1
.end method

.method public abstract d1()Lzj/k0;
.end method

.method public e1(Lak/f;)Lzj/k0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/q;->d1()Lzj/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzj/k0;

    invoke-virtual {p0, p1}, Lzj/q;->f1(Lzj/k0;)Lzj/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract f1(Lzj/k0;)Lzj/q;
.end method

.method public final p()Lsj/i;
    .locals 1

    invoke-virtual {p0}, Lzj/q;->d1()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->p()Lsj/i;

    move-result-object v0

    return-object v0
.end method
