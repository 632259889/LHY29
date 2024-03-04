.class public final Lzj/n0;
.super Lzj/q;
.source "SourceFile"

# interfaces
.implements Lzj/p1;


# instance fields
.field public final d:Lzj/k0;

.field public final e:Lzj/c0;


# direct methods
.method public constructor <init>(Lzj/k0;Lzj/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/q;-><init>()V

    iput-object p1, p0, Lzj/n0;->d:Lzj/k0;

    iput-object p2, p0, Lzj/n0;->e:Lzj/c0;

    return-void
.end method


# virtual methods
.method public final K()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lzj/n0;->e:Lzj/c0;

    return-object v0
.end method

.method public final N0()Lzj/q1;
    .locals 1

    iget-object v0, p0, Lzj/n0;->d:Lzj/k0;

    return-object v0
.end method

.method public final bridge synthetic W0(Lak/f;)Lzj/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/n0;->g1(Lak/f;)Lzj/n0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Z0(Lak/f;)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/n0;->g1(Lak/f;)Lzj/n0;

    move-result-object p1

    return-object p1
.end method
#
# .method public final b1(Z)Lzj/k0;
#     .locals 2
#
#     iget-object v0, p0, Lzj/n0;->d:Lzj/k0;
#
#     invoke-virtual {v0, p1}, Lzj/k0;->b1(Z)Lzj/k0;
#
#     move-result-object v0
#
#     iget-object v1, p0, Lzj/n0;->e:Lzj/c0;
#
#     invoke-virtual {v1}, Lzj/c0;->X0()Lzj/q1;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p1}, Lzj/q1;->Y0(Z)Lzj/q1;
#
#     move-result-object p1
#
#     invoke-static {v0, p1}, Lcom/vungle/warren/utility/e;->b0(Lzj/q1;Lzj/c0;)Lzj/q1;
#
#     move-result-object p1
#
#     const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
#
#     invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
#
#     check-cast p1, Lzj/k0;
#
#     return-object p1
# .end method

# .method public final c1(Lzj/y0;)Lzj/k0;
#     .locals 1
#
#     const-string v0, "newAttributes"
#
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iget-object v0, p0, Lzj/n0;->d:Lzj/k0;
#
#     invoke-virtual {v0, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;
#
#     move-result-object p1
#
#     iget-object v0, p0, Lzj/n0;->e:Lzj/c0;
#
#     invoke-static {p1, v0}, Lcom/vungle/warren/utility/e;->b0(Lzj/q1;Lzj/c0;)Lzj/q1;
#
#     move-result-object p1
#
#     const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
#
#     invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
#
#     check-cast p1, Lzj/k0;
#
#     return-object p1
# .end method

.method public final d1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/n0;->d:Lzj/k0;

    return-object v0
.end method

.method public final bridge synthetic e1(Lak/f;)Lzj/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/n0;->g1(Lak/f;)Lzj/n0;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lzj/k0;)Lzj/q;
    .locals 2

    new-instance v0, Lzj/n0;

    iget-object v1, p0, Lzj/n0;->e:Lzj/c0;

    invoke-direct {v0, p1, v1}, Lzj/n0;-><init>(Lzj/k0;Lzj/c0;)V

    return-object v0
.end method

.method public final g1(Lak/f;)Lzj/n0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/n0;

    iget-object v1, p0, Lzj/n0;->d:Lzj/k0;

    invoke-virtual {p1, v1}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzj/k0;

    iget-object v2, p0, Lzj/n0;->e:Lzj/c0;

    invoke-virtual {p1, v2}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzj/n0;-><init>(Lzj/k0;Lzj/c0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzj/n0;->e:Lzj/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/n0;->d:Lzj/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
