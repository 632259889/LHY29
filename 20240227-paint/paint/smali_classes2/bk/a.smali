.class public final Lbk/a;
.super Lmi/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lij/f;)V
    .locals 18

    .line 1
    sget-object v0, Lbk/i;->a:Lbk/i;

    .line 2
    .line 3
    sget-object v2, Lbk/i;->b:Lbk/c;

    .line 4
    .line 5
    sget-object v4, Lji/a0;->e:Lji/a0;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v10, Ljh/u;->c:Ljh/u;

    .line 9
    .line 10
    sget-object v17, Lji/r0;->a:Lji/r0$a;

    .line 11
    .line 12
    sget-object v7, Lyj/c;->e:Lyj/c$a;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object v6, v10

    .line 19
    invoke-direct/range {v1 .. v7}, Lmi/n;-><init>(Lji/j;Lij/f;Lji/a0;ILjava/util/Collection;Lyj/l;)V

    .line 20
    .line 21
    .line 22
    sget-object v14, Lki/h$a;->a:Lki/h$a$a;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    new-instance v0, Lmi/l;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    sget-object v16, Lji/b$a;->c:Lji/b$a;

    .line 29
    .line 30
    move-object v11, v0

    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    invoke-direct/range {v11 .. v17}, Lmi/l;-><init>(Lji/e;Lji/i;Lki/h;ZLji/b$a;Lji/r0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lji/p;->d:Lji/p$g;

    .line 37
    .line 38
    invoke-virtual {v0, v10, v1}, Lmi/l;->d1(Ljava/util/List;Lji/q;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmi/p;->getName()Lij/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lij/f;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "errorConstructor.name.toString()"

    .line 51
    .line 52
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    aput-object v4, v1, v2

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-static {v2, v1}, Lbk/i;->b(I[Ljava/lang/String;)Lbk/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbk/f;

    .line 70
    .line 71
    sget-object v9, Lbk/h;->x:Lbk/h;

    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9, v4}, Lbk/i;->d(Lbk/h;[Ljava/lang/String;)Lbk/g;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v12, v3, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move-object v8, v1

    .line 84
    invoke-direct/range {v6 .. v12}, Lbk/f;-><init>(Lzj/a1;Lsj/i;Lbk/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lmi/x;->a1(Lzj/k0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, La4/a1;->D0(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v0}, Lmi/n;->S0(Lsj/i;Ljava/util/Set;Lmi/l;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final N0(Lzj/n1;)Lji/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lzj/n1;)Lji/k;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmi/b;->getName()Lij/f;

    move-result-object v0

    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Lzj/j1;Lak/f;)Lsj/i;
    .locals 2

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmi/b;->getName()Lij/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lij/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "name.toString()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    const/16 p1, 0x9

    .line 36
    .line 37
    invoke-static {p1, p2}, Lbk/i;->b(I[Ljava/lang/String;)Lbk/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
