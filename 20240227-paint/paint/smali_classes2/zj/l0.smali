.class public final Lzj/l0;
.super Lzj/k0;
.source "SourceFile"


# instance fields
.field public final d:Lzj/a1;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lsj/i;

.field public final h:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lak/f;",
            "Lzj/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/a1;Ljava/util/List;ZLsj/i;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a1;",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;Z",
            "Lsj/i;",
            "Lth/l<",
            "-",
            "Lak/f;",
            "+",
            "Lzj/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/k0;-><init>()V

    iput-object p1, p0, Lzj/l0;->d:Lzj/a1;

    iput-object p2, p0, Lzj/l0;->e:Ljava/util/List;

    iput-boolean p3, p0, Lzj/l0;->f:Z

    iput-object p4, p0, Lzj/l0;->g:Lsj/i;

    iput-object p5, p0, Lzj/l0;->h:Lth/l;

    instance-of p2, p4, Lbk/e;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lbk/j;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lzj/l0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final T0()Lzj/y0;
    .locals 1

    .line 1
    sget-object v0, Lzj/y0;->d:Lzj/y0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzj/y0;->e:Lzj/y0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U0()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lzj/l0;->d:Lzj/a1;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lzj/l0;->f:Z

    return v0
.end method

.method public final W0(Lak/f;)Lzj/c0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/l0;->h:Lth/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzj/k0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final Z0(Lak/f;)Lzj/q1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/l0;->h:Lth/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzj/k0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final b1(Z)Lzj/k0;
    .locals 1

    iget-boolean v0, p0, Lzj/l0;->f:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lzj/i0;

    invoke-direct {p1, p0}, Lzj/i0;-><init>(Lzj/k0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lzj/h0;

    invoke-direct {p1, p0}, Lzj/h0;-><init>(Lzj/k0;)V

    :goto_0
    return-object p1
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lzj/m0;

    invoke-direct {v0, p0, p1}, Lzj/m0;-><init>(Lzj/k0;Lzj/y0;)V

    :goto_0
    return-object v0
.end method

.method public final p()Lsj/i;
    .locals 1

    iget-object v0, p0, Lzj/l0;->g:Lsj/i;

    return-object v0
.end method
