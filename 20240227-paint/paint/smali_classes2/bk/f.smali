.class public final Lbk/f;
.super Lzj/k0;
.source "SourceFile"


# instance fields
.field public final d:Lzj/a1;

.field public final e:Lsj/i;

.field public final f:Lbk/h;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lzj/a1;Lsj/i;Lbk/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a1;",
            "Lsj/i;",
            "Lbk/h;",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/k0;-><init>()V

    iput-object p1, p0, Lbk/f;->d:Lzj/a1;

    iput-object p2, p0, Lbk/f;->e:Lsj/i;

    iput-object p3, p0, Lbk/f;->f:Lbk/h;

    iput-object p4, p0, Lbk/f;->g:Ljava/util/List;

    iput-boolean p5, p0, Lbk/f;->h:Z

    iput-object p6, p0, Lbk/f;->i:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lbk/h;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbk/f;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lbk/f;->g:Ljava/util/List;

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

    iget-object v0, p0, Lbk/f;->d:Lzj/a1;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lbk/f;->h:Z

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
    return-object p0
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
    return-object p0
.end method

.method public final a1(Lzj/y0;)Lzj/q1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b1(Z)Lzj/k0;
    .locals 8

    .line 1
    new-instance v7, Lbk/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/f;->d:Lzj/a1;

    .line 4
    .line 5
    iget-object v2, p0, Lbk/f;->e:Lsj/i;

    .line 6
    .line 7
    iget-object v3, p0, Lbk/f;->f:Lbk/h;

    .line 8
    .line 9
    iget-object v4, p0, Lbk/f;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lbk/f;->i:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, [Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lbk/f;-><init>(Lzj/a1;Lsj/i;Lbk/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Lsj/i;
    .locals 1

    iget-object v0, p0, Lbk/f;->e:Lsj/i;

    return-object v0
.end method
