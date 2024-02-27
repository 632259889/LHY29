.class public final Lzj/t;
.super Lzj/w;
.source "SourceFile"


# instance fields
.field public final f:Lzj/y0;


# direct methods
.method public constructor <init>(Lgi/k;Lzj/y0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgi/k;->o()Lzj/k0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgi/k;->p()Lzj/k0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lzj/w;-><init>(Lzj/k0;Lzj/k0;)V

    iput-object p2, p0, Lzj/t;->f:Lzj/y0;

    return-void
.end method


# virtual methods
.method public final T0()Lzj/y0;
    .locals 1

    iget-object v0, p0, Lzj/t;->f:Lzj/y0;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final Y0(Z)Lzj/q1;
    .locals 0

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
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzj/t;

    .line 7
    .line 8
    iget-object v1, p0, Lzj/w;->e:Lzj/k0;

    .line 9
    .line 10
    invoke-static {v1}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lzj/t;-><init>(Lgi/k;Lzj/y0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/w;->e:Lzj/k0;

    return-object v0
.end method

.method public final c1(Lkj/c;Lkj/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method
