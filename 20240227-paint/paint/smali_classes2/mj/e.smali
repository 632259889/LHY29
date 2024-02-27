.class public final Lmj/e;
.super Lzj/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzj/j1;Z)V
    .locals 0

    iput-boolean p2, p0, Lmj/e;->c:Z

    invoke-direct {p0, p1}, Lzj/p;-><init>(Lzj/j1;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmj/e;->c:Z

    return v0
.end method

.method public final d(Lzj/c0;)Lzj/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/p;->b:Lzj/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Lji/w0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lji/w0;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Lmj/d;->a(Lzj/g1;Lji/w0;)Lzj/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1
.end method
