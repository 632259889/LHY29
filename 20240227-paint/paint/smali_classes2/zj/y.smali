.class public final Lzj/y;
.super Lzj/w;
.source "SourceFile"

# interfaces
.implements Lzj/p1;


# instance fields
.field public final f:Lzj/w;

.field public final g:Lzj/c0;


# direct methods
.method public constructor <init>(Lzj/w;Lzj/c0;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lzj/w;->d:Lzj/k0;

    .line 12
    .line 13
    iget-object v1, p1, Lzj/w;->e:Lzj/k0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lzj/w;-><init>(Lzj/k0;Lzj/k0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzj/y;->f:Lzj/w;

    .line 19
    .line 20
    iput-object p2, p0, Lzj/y;->g:Lzj/c0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lzj/y;->g:Lzj/c0;

    return-object v0
.end method

.method public final N0()Lzj/q1;
    .locals 1

    iget-object v0, p0, Lzj/y;->f:Lzj/w;

    return-object v0
.end method

.method public final bridge synthetic W0(Lak/f;)Lzj/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/y;->d1(Lak/f;)Lzj/y;

    move-result-object p1

    return-object p1
.end method

# .method public final Y0(Z)Lzj/q1;
#     .locals 2
#
#     iget-object v0, p0, Lzj/y;->f:Lzj/w;
#
#     invoke-virtual {v0, p1}, Lzj/q1;->Y0(Z)Lzj/q1;
#
#     move-result-object v0
#
#     iget-object v1, p0, Lzj/y;->g:Lzj/c0;
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
#     return-object p1
# .end method

.method public final bridge synthetic Z0(Lak/f;)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/y;->d1(Lak/f;)Lzj/y;

    move-result-object p1

    return-object p1
.end method

# .method public final a1(Lzj/y0;)Lzj/q1;
#     .locals 1
#
#     const-string v0, "newAttributes"
#
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iget-object v0, p0, Lzj/y;->f:Lzj/w;
#
#     invoke-virtual {v0, p1}, Lzj/q1;->a1(Lzj/y0;)Lzj/q1;
#
#     move-result-object p1
#
#     iget-object v0, p0, Lzj/y;->g:Lzj/c0;
#
#     invoke-static {p1, v0}, Lcom/vungle/warren/utility/e;->b0(Lzj/q1;Lzj/c0;)Lzj/q1;
#
#     move-result-object p1
#
#     return-object p1
# .end method

.method public final b1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/y;->f:Lzj/w;

    invoke-virtual {v0}, Lzj/w;->b1()Lzj/k0;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lkj/c;Lkj/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkj/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lzj/y;->g:Lzj/c0;

    invoke-virtual {p1, p2}, Lkj/c;->u(Lzj/c0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzj/y;->f:Lzj/w;

    invoke-virtual {v0, p1, p2}, Lzj/w;->c1(Lkj/c;Lkj/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lak/f;)Lzj/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/y;

    iget-object v1, p0, Lzj/y;->f:Lzj/w;

    invoke-virtual {p1, v1}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzj/w;

    iget-object v2, p0, Lzj/y;->g:Lzj/c0;

    invoke-virtual {p1, v2}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzj/y;-><init>(Lzj/w;Lzj/c0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzj/y;->g:Lzj/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/y;->f:Lzj/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
