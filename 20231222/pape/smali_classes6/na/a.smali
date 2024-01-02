.class public final Lna/a;
.super Lna/l;
.source "SpecialTypes.kt"


# instance fields
.field private final c:Lna/b0;

.field private final d:Lna/b0;


# direct methods
.method public constructor <init>(Lna/b0;Lna/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna/l;-><init>()V

    iput-object p1, p0, Lna/a;->c:Lna/b0;

    iput-object p2, p0, Lna/a;->d:Lna/b0;

    return-void
.end method


# virtual methods
.method public final H()Lna/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/a;->U0()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->Z0(Loa/g;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->Y0(Z)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->Z0(Loa/g;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lb9/e;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->a1(Lb9/e;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Z)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->Y0(Z)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lb9/e;)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->a1(Lb9/e;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/a;->c:Lna/b0;

    return-object v0
.end method

.method public bridge synthetic V0(Loa/g;)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->Z0(Loa/g;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W0(Lna/b0;)Lna/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/a;->b1(Lna/b0;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/a;->d:Lna/b0;

    return-object v0
.end method

.method public Y0(Z)Lna/a;
    .locals 3

    .line 1
    new-instance v0, Lna/a;

    invoke-virtual {p0}, Lna/a;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object v1

    iget-object v2, p0, Lna/a;->d:Lna/b0;

    invoke-virtual {v2, p1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lna/a;-><init>(Lna/b0;Lna/b0;)V

    return-object v0
.end method

.method public Z0(Loa/g;)Lna/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/a;

    .line 2
    invoke-virtual {p0}, Lna/a;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object v1

    check-cast v1, Lna/b0;

    .line 3
    iget-object v2, p0, Lna/a;->d:Lna/b0;

    invoke-virtual {p1, v2}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object p1

    check-cast p1, Lna/b0;

    .line 4
    invoke-direct {v0, v1, p1}, Lna/a;-><init>(Lna/b0;Lna/b0;)V

    return-object v0
.end method

.method public a1(Lb9/e;)Lna/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/a;

    invoke-virtual {p0}, Lna/a;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object p1

    iget-object v1, p0, Lna/a;->d:Lna/b0;

    invoke-direct {v0, p1, v1}, Lna/a;-><init>(Lna/b0;Lna/b0;)V

    return-object v0
.end method

.method public b1(Lna/b0;)Lna/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/a;

    iget-object v1, p0, Lna/a;->d:Lna/b0;

    invoke-direct {v0, p1, v1}, Lna/a;-><init>(Lna/b0;Lna/b0;)V

    return-object v0
.end method
