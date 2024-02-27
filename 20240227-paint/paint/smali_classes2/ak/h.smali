.class public final Lak/h;
.super Lzj/k0;
.source "SourceFile"

# interfaces
.implements Lck/d;


# instance fields
.field public final d:Lck/b;

.field public final e:Lak/j;

.field public final f:Lzj/q1;

.field public final g:Lzj/y0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lzj/y0;->d:Lzj/y0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p4, Lzj/y0;->e:Lzj/y0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lak/h;-><init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/k0;-><init>()V

    iput-object p1, p0, Lak/h;->d:Lck/b;

    iput-object p2, p0, Lak/h;->e:Lak/j;

    iput-object p3, p0, Lak/h;->f:Lzj/q1;

    iput-object p4, p0, Lak/h;->g:Lzj/y0;

    iput-boolean p5, p0, Lak/h;->h:Z

    iput-boolean p6, p0, Lak/h;->i:Z

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

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final T0()Lzj/y0;
    .locals 1

    iget-object v0, p0, Lak/h;->g:Lzj/y0;

    return-object v0
.end method

.method public final U0()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lak/h;->e:Lak/j;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lak/h;->h:Z

    return v0
.end method

.method public final bridge synthetic W0(Lak/f;)Lzj/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lak/h;->d1(Lak/f;)Lak/h;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Z)Lzj/q1;
    .locals 8

    .line 1
    new-instance v7, Lak/h;

    .line 2
    .line 3
    iget-object v1, p0, Lak/h;->d:Lck/b;

    .line 4
    .line 5
    iget-object v2, p0, Lak/h;->e:Lak/j;

    .line 6
    .line 7
    iget-object v3, p0, Lak/h;->f:Lzj/q1;

    .line 8
    .line 9
    iget-object v4, p0, Lak/h;->g:Lzj/y0;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lak/h;-><init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final bridge synthetic Z0(Lak/f;)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lak/h;->d1(Lak/f;)Lak/h;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Z)Lzj/k0;
    .locals 8

    .line 1
    new-instance v7, Lak/h;

    .line 2
    .line 3
    iget-object v1, p0, Lak/h;->d:Lck/b;

    .line 4
    .line 5
    iget-object v2, p0, Lak/h;->e:Lak/j;

    .line 6
    .line 7
    iget-object v3, p0, Lak/h;->f:Lzj/q1;

    .line 8
    .line 9
    iget-object v4, p0, Lak/h;->g:Lzj/y0;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lak/h;-><init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lak/h;

    .line 7
    .line 8
    iget-object v2, p0, Lak/h;->d:Lck/b;

    .line 9
    .line 10
    iget-object v3, p0, Lak/h;->e:Lak/j;

    .line 11
    .line 12
    iget-object v4, p0, Lak/h;->f:Lzj/q1;

    .line 13
    .line 14
    iget-boolean v6, p0, Lak/h;->h:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lak/h;->i:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lak/h;-><init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d1(Lak/f;)Lak/h;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lak/h;->d:Lck/b;

    .line 7
    .line 8
    iget-object v0, p0, Lak/h;->e:Lak/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lak/j;->g(Lak/f;)Lak/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lak/h;->f:Lzj/q1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lak/f;->v(Lck/h;)Lzj/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzj/c0;->X0()Lzj/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    iget-object v5, p0, Lak/h;->g:Lzj/y0;

    .line 30
    .line 31
    iget-boolean v6, p0, Lak/h;->h:Z

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    new-instance p1, Lak/h;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lak/h;-><init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZI)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final p()Lsj/i;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lbk/i;->a(IZ[Ljava/lang/String;)Lbk/e;

    move-result-object v0

    return-object v0
.end method
