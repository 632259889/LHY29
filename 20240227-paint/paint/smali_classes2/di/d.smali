.class public Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lji/l<",
        "Ldi/h<",
        "*>;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi/s;


# direct methods
.method public constructor <init>(Ldi/s;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi/d;->a:Ldi/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lji/b0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Lji/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/e0;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lji/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lih/k;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lji/a;->l0()Lji/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Lji/a;->q0()Lji/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr p2, v0

    .line 32
    invoke-interface {p1}, Lji/b1;->o0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v3, p0, Ldi/d;->a:Ldi/s;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    if-ne p2, v2, :cond_5

    .line 46
    .line 47
    new-instance p2, Ldi/z;

    .line 48
    .line 49
    invoke-direct {p2, v3, p1}, Ldi/z;-><init>(Ldi/s;Lji/l0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Ldi/y;

    .line 54
    .line 55
    invoke-direct {p2, v3, p1}, Ldi/y;-><init>(Ldi/s;Lji/l0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p2, Ldi/x;

    .line 60
    .line 61
    invoke-direct {p2, v3, p1}, Ldi/x;-><init>(Ldi/s;Lji/l0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz p2, :cond_7

    .line 66
    .line 67
    if-eq p2, v1, :cond_6

    .line 68
    .line 69
    if-ne p2, v2, :cond_5

    .line 70
    .line 71
    new-instance p2, Ldi/h0;

    .line 72
    .line 73
    invoke-direct {p2, v3, p1}, Ldi/h0;-><init>(Ldi/s;Lji/l0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p2, Lih/d;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Unsupported property: "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1, v1}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_6
    new-instance p2, Ldi/g0;

    .line 98
    .line 99
    invoke-direct {p2, v3, p1}, Ldi/g0;-><init>(Ldi/s;Lji/l0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    new-instance p2, Ldi/f0;

    .line 104
    .line 105
    invoke-direct {p2, v3, p1}, Ldi/f0;-><init>(Ldi/s;Lji/l0;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object p2
.end method

.method public final bridge synthetic d(Lji/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/i0;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic e(Lji/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/e;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lji/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/i;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldi/d;->m(Lji/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Lji/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/w0;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic h(Lji/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/a1;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lji/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/m0;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldi/d;->m(Lji/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Lji/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/o0;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lji/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/n0;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldi/d;->m(Lji/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Lji/v0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/v0;",
            "Lih/k;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lji/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lih/k;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ldi/w;

    .line 14
    .line 15
    iget-object v0, p0, Ldi/d;->a:Ldi/s;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ldi/w;-><init>(Ldi/s;Lji/u;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
