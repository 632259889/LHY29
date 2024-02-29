.class public final Laj/j;
.super Lzj/q;
.source "SourceFile"

# interfaces
.implements Lzj/m;


# instance fields
.field public final d:Lzj/k0;


# direct methods
.method public constructor <init>(Lzj/k0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/q;-><init>()V

    iput-object p1, p0, Laj/j;->d:Lzj/k0;

    return-void
.end method

.method public static g1(Lzj/k0;)Lzj/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzj/k0;->b1(Z)Lzj/k0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lzj/o1;->h(Lzj/c0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Laj/j;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laj/j;-><init>(Lzj/k0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    new-instance v0, Laj/j;

    .line 7
    .line 8
    iget-object v1, p0, Laj/j;->d:Lzj/k0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Laj/j;-><init>(Lzj/k0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b1(Z)Lzj/k0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Laj/j;->d:Lzj/k0;

    invoke-virtual {v0, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj/j;

    .line 7
    .line 8
    iget-object v1, p0, Laj/j;->d:Lzj/k0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Laj/j;-><init>(Lzj/k0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Laj/j;->d:Lzj/k0;

    return-object v0
.end method

.method public final f1(Lzj/k0;)Lzj/q;
    .locals 1

    new-instance v0, Laj/j;

    invoke-direct {v0, p1}, Laj/j;-><init>(Lzj/k0;)V

    return-object v0
.end method

# .method public final x(Lzj/c0;)Lzj/q1;
#     .locals 3
#
#     .line 1
#     const-string v0, "replacement"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     invoke-virtual {p1}, Lzj/c0;->X0()Lzj/q1;
#
#     .line 7
#     .line 8
#     .line 9
#     move-result-object p1
#
#     .line 10
#     const-string v0, "<this>"
#
#     .line 11
#     .line 12
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-static {p1}, Lzj/o1;->h(Lzj/c0;)Z
#
#     .line 16
#     .line 17
#     .line 18
#     move-result v0
#
#     .line 19
#     if-nez v0, :cond_0
#
#     .line 20
#     .line 21
#     invoke-static {p1}, Lzj/o1;->g(Lzj/c0;)Z
#
#     .line 22
#     .line 23
#     .line 24
#     move-result v0
#
#     .line 25
#     if-nez v0, :cond_0
#
#     .line 26
#     .line 27
#     return-object p1
#
#     .line 28
#     :cond_0
#     instance-of v0, p1, Lzj/k0;
#
#     .line 29
#     .line 30
#     if-eqz v0, :cond_1
#
#     .line 31
#     .line 32
#     check-cast p1, Lzj/k0;
#
#     .line 33
#     .line 34
#     invoke-static {p1}, Laj/j;->g1(Lzj/k0;)Lzj/k0;
#
#     .line 35
#     .line 36
#     .line 37
#     move-result-object p1
#
#     .line 38
#     goto :goto_0
#
#     .line 39
#     :cond_1
#     instance-of v0, p1, Lzj/w;
#
#     .line 40
#     .line 41
#     if-eqz v0, :cond_2
#
#     .line 42
#     .line 43
#     move-object v0, p1
#
#     .line 44
#     check-cast v0, Lzj/w;
#
#     .line 45
#     .line 46
#     iget-object v1, v0, Lzj/w;->d:Lzj/k0;
#
#     .line 47
#     .line 48
#     invoke-static {v1}, Laj/j;->g1(Lzj/k0;)Lzj/k0;
#
#     .line 49
#     .line 50
#     .line 51
#     move-result-object v1
#
#     .line 52
#     iget-object v0, v0, Lzj/w;->e:Lzj/k0;
#
#     .line 53
#     .line 54
#     invoke-static {v0}, Laj/j;->g1(Lzj/k0;)Lzj/k0;
#
#     .line 55
#     .line 56
#     .line 57
#     move-result-object v0
#
#     .line 58
#     invoke-static {v1, v0}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;
#
#     .line 59
#     .line 60
#     .line 61
#     move-result-object v0
#
#     .line 62
#     invoke-static {p1}, Lcom/vungle/warren/utility/e;->p(Lzj/c0;)Lzj/c0;
#
#     .line 63
#     .line 64
#     .line 65
#     move-result-object p1
#
#     .line 66
#     invoke-static {v0, p1}, Lcom/vungle/warren/utility/e;->b0(Lzj/q1;Lzj/c0;)Lzj/q1;
#
#     .line 67
#     .line 68
#     .line 69
#     move-result-object p1
#
#     .line 70
#     :goto_0
#     return-object p1
#
#     .line 71
#     :cond_2
#     new-instance v0, Ljava/lang/IllegalStateException;
#
#     .line 72
#     .line 73
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     .line 74
#     .line 75
#     const-string v2, "Incorrect type: "
#
#     .line 76
#     .line 77
#     invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 78
#     .line 79
#     .line 80
#     invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 81
#     .line 82
#     .line 83
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 84
#     .line 85
#     .line 86
#     move-result-object p1
#
#     .line 87
#     invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     .line 88
#     .line 89
#     .line 90
#     move-result-object p1
#
#     .line 91
#     invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
#
#     .line 92
#     .line 93
#     .line 94
#     throw v0
# .end method
