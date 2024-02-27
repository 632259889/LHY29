.class public final Lmj/a;
.super Lzj/k0;
.source "SourceFile"

# interfaces
.implements Lck/d;


# instance fields
.field public final d:Lzj/g1;

.field public final e:Lmj/b;

.field public final f:Z

.field public final g:Lzj/y0;


# direct methods
.method public constructor <init>(Lzj/g1;Lmj/b;ZLzj/y0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/k0;-><init>()V

    iput-object p1, p0, Lmj/a;->d:Lzj/g1;

    iput-object p2, p0, Lmj/a;->e:Lmj/b;

    iput-boolean p3, p0, Lmj/a;->f:Z

    iput-object p4, p0, Lmj/a;->g:Lzj/y0;

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

    iget-object v0, p0, Lmj/a;->g:Lzj/y0;

    return-object v0
.end method

.method public final U0()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lmj/a;->e:Lmj/b;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lmj/a;->f:Z

    return v0
.end method

.method public final W0(Lak/f;)Lzj/c0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmj/a;

    .line 7
    .line 8
    iget-object v1, p0, Lmj/a;->d:Lzj/g1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lzj/g1;->b(Lak/f;)Lzj/g1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lmj/a;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lmj/a;->g:Lzj/y0;

    .line 22
    .line 23
    iget-object v3, p0, Lmj/a;->e:Lmj/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lmj/a;-><init>(Lzj/g1;Lmj/b;ZLzj/y0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Y0(Z)Lzj/q1;
    .locals 4

    iget-boolean v0, p0, Lmj/a;->f:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lmj/a;

    iget-object v1, p0, Lmj/a;->e:Lmj/b;

    iget-object v2, p0, Lmj/a;->g:Lzj/y0;

    iget-object v3, p0, Lmj/a;->d:Lzj/g1;

    invoke-direct {v0, v3, v1, p1, v2}, Lmj/a;-><init>(Lzj/g1;Lmj/b;ZLzj/y0;)V

    :goto_0
    return-object v0
.end method

.method public final Z0(Lak/f;)Lzj/q1;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmj/a;

    .line 7
    .line 8
    iget-object v1, p0, Lmj/a;->d:Lzj/g1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lzj/g1;->b(Lak/f;)Lzj/g1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lmj/a;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lmj/a;->g:Lzj/y0;

    .line 22
    .line 23
    iget-object v3, p0, Lmj/a;->e:Lmj/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lmj/a;-><init>(Lzj/g1;Lmj/b;ZLzj/y0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b1(Z)Lzj/k0;
    .locals 4

    iget-boolean v0, p0, Lmj/a;->f:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lmj/a;

    iget-object v1, p0, Lmj/a;->e:Lmj/b;

    iget-object v2, p0, Lmj/a;->g:Lzj/y0;

    iget-object v3, p0, Lmj/a;->d:Lzj/g1;

    invoke-direct {v0, v3, v1, p1, v2}, Lmj/a;-><init>(Lzj/g1;Lmj/b;ZLzj/y0;)V

    :goto_0
    return-object v0
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmj/a;

    iget-object v1, p0, Lmj/a;->d:Lzj/g1;

    iget-object v2, p0, Lmj/a;->e:Lmj/b;

    iget-boolean v3, p0, Lmj/a;->f:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lmj/a;-><init>(Lzj/g1;Lmj/b;ZLzj/y0;)V

    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj/a;->d:Lzj/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmj/a;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
