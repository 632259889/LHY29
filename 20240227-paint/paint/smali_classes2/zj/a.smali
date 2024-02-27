.class public final Lzj/a;
.super Lzj/q;
.source "SourceFile"


# instance fields
.field public final d:Lzj/k0;

.field public final e:Lzj/k0;


# direct methods
.method public constructor <init>(Lzj/k0;Lzj/k0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/q;-><init>()V

    iput-object p1, p0, Lzj/a;->d:Lzj/k0;

    iput-object p2, p0, Lzj/a;->e:Lzj/k0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic W0(Lak/f;)Lzj/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/a;->h1(Lak/f;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Y0(Z)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/a;->g1(Z)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Z0(Lak/f;)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/a;->h1(Lak/f;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b1(Z)Lzj/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/a;->g1(Z)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/a;

    iget-object v1, p0, Lzj/a;->d:Lzj/k0;

    invoke-virtual {v1, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    move-result-object p1

    iget-object v1, p0, Lzj/a;->e:Lzj/k0;

    invoke-direct {v0, p1, v1}, Lzj/a;-><init>(Lzj/k0;Lzj/k0;)V

    return-object v0
.end method

.method public final d1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/a;->d:Lzj/k0;

    return-object v0
.end method

.method public final bridge synthetic e1(Lak/f;)Lzj/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/a;->h1(Lak/f;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lzj/k0;)Lzj/q;
    .locals 2

    new-instance v0, Lzj/a;

    iget-object v1, p0, Lzj/a;->e:Lzj/k0;

    invoke-direct {v0, p1, v1}, Lzj/a;-><init>(Lzj/k0;Lzj/k0;)V

    return-object v0
.end method

.method public final g1(Z)Lzj/a;
    .locals 3

    new-instance v0, Lzj/a;

    iget-object v1, p0, Lzj/a;->d:Lzj/k0;

    invoke-virtual {v1, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object v1

    iget-object v2, p0, Lzj/a;->e:Lzj/k0;

    invoke-virtual {v2, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzj/a;-><init>(Lzj/k0;Lzj/k0;)V

    return-object v0
.end method

.method public final h1(Lak/f;)Lzj/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/a;

    iget-object v1, p0, Lzj/a;->d:Lzj/k0;

    invoke-virtual {p1, v1}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzj/k0;

    iget-object v3, p0, Lzj/a;->e:Lzj/k0;

    invoke-virtual {p1, v3}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object p1

    invoke-static {p1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzj/k0;

    invoke-direct {v0, v1, p1}, Lzj/a;-><init>(Lzj/k0;Lzj/k0;)V

    return-object v0
.end method
