.class public final Lna/c0;
.super Lna/l;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lna/u0;


# instance fields
.field private final c:Lna/b0;

.field private final d:Lna/y;


# direct methods
.method public constructor <init>(Lna/b0;Lna/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna/l;-><init>()V

    .line 2
    iput-object p1, p0, Lna/c0;->c:Lna/b0;

    .line 3
    iput-object p2, p0, Lna/c0;->d:Lna/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0()Lna/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/c0;->X0()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/c0;->Y0(Loa/g;)Lna/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/c0;->S0(Z)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/c0;->Y0(Loa/g;)Lna/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lb9/e;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/c0;->T0(Lb9/e;)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lna/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/c0;->X0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lna/c0;->h0()Lna/y;

    move-result-object v1

    invoke-virtual {v1}, Lna/y;->O0()Lna/x0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/x0;->P0(Z)Lna/x0;

    move-result-object p1

    invoke-static {v0, p1}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p1

    check-cast p1, Lna/b0;

    return-object p1
.end method

.method public T0(Lb9/e;)Lna/b0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/c0;->X0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object p1

    invoke-virtual {p0}, Lna/c0;->h0()Lna/y;

    move-result-object v0

    invoke-static {p1, v0}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p1

    check-cast p1, Lna/b0;

    return-object p1
.end method

.method protected U0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c0;->c:Lna/b0;

    return-object v0
.end method

.method public bridge synthetic V0(Loa/g;)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/c0;->Y0(Loa/g;)Lna/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W0(Lna/b0;)Lna/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/c0;->Z0(Lna/b0;)Lna/c0;

    move-result-object p1

    return-object p1
.end method

.method public X0()Lna/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/c0;->U0()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Loa/g;)Lna/c0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/c0;

    .line 2
    invoke-virtual {p0}, Lna/c0;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object v1

    check-cast v1, Lna/b0;

    .line 3
    invoke-virtual {p0}, Lna/c0;->h0()Lna/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lna/c0;-><init>(Lna/b0;Lna/y;)V

    return-object v0
.end method

.method public Z0(Lna/b0;)Lna/c0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/c0;

    invoke-virtual {p0}, Lna/c0;->h0()Lna/y;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lna/c0;-><init>(Lna/b0;Lna/y;)V

    return-object v0
.end method

.method public h0()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c0;->d:Lna/y;

    return-object v0
.end method
