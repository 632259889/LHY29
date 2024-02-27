.class public abstract Lzj/d;
.super Lzj/k0;
.source "SourceFile"


# instance fields
.field public final d:Lak/n;

.field public final e:Z

.field public final f:Lbk/e;


# direct methods
.method public constructor <init>(Lak/n;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/k0;-><init>()V

    iput-object p1, p0, Lzj/d;->d:Lak/n;

    iput-boolean p2, p0, Lzj/d;->e:Z

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x5

    invoke-static {p1, p2}, Lbk/i;->b(I[Ljava/lang/String;)Lbk/e;

    move-result-object p1

    iput-object p1, p0, Lzj/d;->f:Lbk/e;

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

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lzj/d;->e:Z

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
    .locals 1

    iget-boolean v0, p0, Lzj/d;->e:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzj/d;->d1(Z)Lzj/s0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract d1(Z)Lzj/s0;
.end method

.method public p()Lsj/i;
    .locals 1

    iget-object v0, p0, Lzj/d;->f:Lbk/e;

    return-object v0
.end method
