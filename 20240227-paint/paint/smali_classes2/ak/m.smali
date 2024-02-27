.class public final Lak/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/l;


# instance fields
.field public final c:Lak/f;

.field public final d:Lak/e;

.field public final e:Llj/m;


# direct methods
.method public constructor <init>(Lak/f$a;)V
    .locals 3

    .line 1
    sget-object v0, Lak/e$a;->d:Lak/e$a;

    .line 2
    .line 3
    const-string v1, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinTypePreparator"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lak/m;->c:Lak/f;

    .line 17
    .line 18
    iput-object v0, p0, Lak/m;->d:Lak/e;

    .line 19
    .line 20
    new-instance v1, Llj/m;

    .line 21
    .line 22
    sget-object v2, Llj/m;->g:Llj/m$a;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, Llj/m;-><init>(Lak/d$a;Lak/f$a;Lak/e$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lak/m;->e:Llj/m;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Llj/m;
    .locals 1

    iget-object v0, p0, Lak/m;->e:Llj/m;

    return-object v0
.end method

.method public final b(Lzj/c0;Lzj/c0;)Z
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "b"

    .line 7
    .line 8
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lak/m;->c:Lak/f;

    .line 12
    .line 13
    iget-object v5, p0, Lak/m;->d:Lak/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-static/range {v2 .. v7}, Lak/a;->a(ZZLak/p;Lak/e;Lak/f;I)Lzj/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lzj/c0;->X0()Lzj/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lzj/c0;->X0()Lzj/q1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, p2}, Lzj/e;->e(Lzj/z0;Lck/h;Lck/h;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final c()Lak/f;
    .locals 1

    iget-object v0, p0, Lak/m;->c:Lak/f;

    return-object v0
.end method

.method public final d(Lzj/c0;Lzj/c0;)Z
    .locals 7

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lak/m;->c:Lak/f;

    .line 12
    .line 13
    iget-object v4, p0, Lak/m;->d:Lak/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, Lak/a;->a(ZZLak/p;Lak/e;Lak/f;I)Lzj/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lzj/c0;->X0()Lzj/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lzj/c0;->X0()Lzj/q1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "subType"

    .line 32
    .line 33
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "superType"

    .line 37
    .line 38
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lzj/e;->a:Lzj/e;

    .line 42
    .line 43
    invoke-static {v1, v0, p1, p2}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
