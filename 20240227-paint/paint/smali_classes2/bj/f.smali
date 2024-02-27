.class public final Lbj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldj/m;Lfj/c;Lfj/g;ZZZ)Lbj/v;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgj/a;->d:Ljj/h$e;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lfj/e;->a(Ljj/h$c;Ljj/h$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgj/a$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2, p5}, Lhj/h;->b(Ldj/m;Lfj/c;Lfj/g;Z)Lhj/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Lbj/v$a;->a(Lhj/d;)Lbj/v;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    if-eqz p4, :cond_4

    .line 48
    .line 49
    iget p0, v0, Lgj/a$c;->d:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    and-int/2addr p0, p2

    .line 53
    if-ne p0, p2, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, v0, Lgj/a$c;->f:Lgj/a$b;

    .line 61
    .line 62
    const-string p2, "signature.syntheticMethod"

    .line 63
    .line 64
    invoke-static {p0, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lgj/a$b;->e:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p0, p0, Lgj/a$b;->f:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "name"

    .line 80
    .line 81
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "desc"

    .line 85
    .line 86
    invoke-static {p0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbj/v;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Lbj/v;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v1
.end method

.method public static synthetic b(Ldj/m;Lfj/c;Lfj/g;ZZI)Lbj/v;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lbj/f;->a(Ldj/m;Lfj/c;Lfj/g;ZZZ)Lbj/v;

    move-result-object p0

    return-object p0
.end method
