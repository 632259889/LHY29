.class public final Lvj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj/d<",
        "Lki/c;",
        "Lnj/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Luj/a;

.field public final b:Lvj/f;


# direct methods
.method public constructor <init>(Lji/b0;Lji/d0;Lwj/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvj/e;->a:Luj/a;

    new-instance p3, Lvj/f;

    invoke-direct {p3, p1, p2}, Lvj/f;-><init>(Lji/b0;Lji/d0;)V

    iput-object p3, p0, Lvj/e;->b:Lvj/f;

    return-void
.end method


# virtual methods
.method public final a(Lvj/d0$a;Ldj/f;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvj/e;->a:Luj/a;

    .line 12
    .line 13
    iget-object v0, v0, Luj/a;->l:Ljj/h$e;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Ljh/u;->c:Ljh/u;

    .line 24
    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldj/a;

    .line 51
    .line 52
    iget-object v2, p0, Lvj/e;->b:Lvj/f;

    .line 53
    .line 54
    iget-object v3, p1, Lvj/d0;->a:Lfj/c;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final b(Lvj/d0;Ljj/p;Lvj/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ljj/p;",
            "Lvj/c;",
            ")",
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ldj/h;

    .line 12
    .line 13
    iget-object v1, p0, Lvj/e;->a:Luj/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p3, v1, Luj/a;->e:Ljj/h$e;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    check-cast p2, Ldj/h;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v0, p2, Ldj/m;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    iget-object p3, v1, Luj/a;->i:Ljj/h$e;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    check-cast p2, Ldj/m;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    :goto_2
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Ljh/u;->c:Ljh/u;

    .line 83
    .line 84
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ldj/a;

    .line 110
    .line 111
    iget-object v1, p0, Lvj/e;->b:Lvj/f;

    .line 112
    .line 113
    iget-object v2, p1, Lvj/d0;->a:Lfj/c;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-object p3

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Unknown message: "

    .line 129
    .line 130
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final c(Lvj/d0;Ldj/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ldj/m;",
            ")",
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/e;->a:Luj/a;

    .line 7
    .line 8
    iget-object v0, v0, Luj/a;->j:Ljj/h$e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Ljh/u;->c:Ljh/u;

    .line 23
    .line 24
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldj/a;

    .line 50
    .line 51
    iget-object v2, p0, Lvj/e;->b:Lvj/f;

    .line 52
    .line 53
    iget-object v3, p1, Lvj/d0;->a:Lfj/c;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v0
.end method

.method public final d(Ldj/p;Lfj/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvj/e;->a:Luj/a;

    .line 12
    .line 13
    iget-object v0, v0, Luj/a;->o:Ljj/h$e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldj/a;

    .line 51
    .line 52
    iget-object v2, p0, Lvj/e;->b:Lvj/f;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p2}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final e(Lvj/d0;Ljj/p;Lvj/c;ILdj/t;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ljj/p;",
            "Lvj/c;",
            "I",
            "Ldj/t;",
            ")",
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p4, "container"

    .line 2
    .line 3
    invoke-static {p1, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "kind"

    .line 12
    .line 13
    invoke-static {p3, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "proto"

    .line 17
    .line 18
    invoke-static {p5, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvj/e;->a:Luj/a;

    .line 22
    .line 23
    iget-object p2, p2, Luj/a;->n:Ljj/h$e;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Ljh/u;->c:Ljh/u;

    .line 34
    .line 35
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ldj/a;

    .line 61
    .line 62
    iget-object p5, p0, Lvj/e;->b:Lvj/f;

    .line 63
    .line 64
    iget-object v0, p1, Lvj/d0;->a:Lfj/c;

    .line 65
    .line 66
    invoke-virtual {p5, p4, v0}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p3
.end method

.method public final f(Lvj/d0;Ldj/m;Lzj/c0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/e;->a:Luj/a;

    .line 7
    .line 8
    iget-object v0, v0, Luj/a;->m:Ljj/h$e;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lfj/e;->a(Ljj/h$c;Ljj/h$e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldj/a$b$c;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lvj/e;->b:Lvj/f;

    .line 21
    .line 22
    iget-object p1, p1, Lvj/d0;->a:Lfj/c;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p2, p1}, Lvj/f;->c(Lzj/c0;Ldj/a$b$c;Lfj/c;)Lnj/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final g(Lvj/d0;Ljj/p;Lvj/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ljj/p;",
            "Lvj/c;",
            ")",
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ldj/c;

    .line 12
    .line 13
    iget-object v1, p0, Lvj/e;->a:Luj/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ldj/c;

    .line 18
    .line 19
    iget-object p3, v1, Luj/a;->b:Ljj/h$e;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p2, Ldj/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Ldj/h;

    .line 33
    .line 34
    iget-object p3, v1, Luj/a;->d:Ljj/h$e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p2, Ldj/m;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p3, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p3, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    check-cast p2, Ldj/m;

    .line 55
    .line 56
    iget-object p3, v1, Luj/a;->h:Ljj/h$e;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Unsupported callable kind with property proto"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    check-cast p2, Ldj/m;

    .line 72
    .line 73
    iget-object p3, v1, Luj/a;->g:Ljj/h$e;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    check-cast p2, Ldj/m;

    .line 77
    .line 78
    iget-object p3, v1, Luj/a;->f:Ljj/h$e;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p2, Ljh/u;->c:Ljh/u;

    .line 84
    .line 85
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldj/a;

    .line 111
    .line 112
    iget-object v1, p0, Lvj/e;->b:Lvj/f;

    .line 113
    .line 114
    iget-object v2, p1, Lvj/d0;->a:Lfj/c;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    return-object p3

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Unknown message: "

    .line 130
    .line 131
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final h(Lvj/d0;Ldj/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ldj/m;",
            ")",
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/e;->a:Luj/a;

    .line 7
    .line 8
    iget-object v0, v0, Luj/a;->k:Ljj/h$e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Ljh/u;->c:Ljh/u;

    .line 23
    .line 24
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldj/a;

    .line 50
    .line 51
    iget-object v2, p0, Lvj/e;->b:Lvj/f;

    .line 52
    .line 53
    iget-object v3, p1, Lvj/d0;->a:Lfj/c;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v0
.end method

.method public final i(Ldj/r;Lfj/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvj/e;->a:Luj/a;

    .line 12
    .line 13
    iget-object v0, v0, Luj/a;->p:Ljj/h$e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldj/a;

    .line 51
    .line 52
    iget-object v2, p0, Lvj/e;->b:Lvj/f;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p2}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final j(Lvj/d0;Ldj/m;Lzj/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final k(Lvj/d0$a;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/e;->a:Luj/a;

    .line 7
    .line 8
    iget-object v0, v0, Luj/a;->c:Ljj/h$e;

    .line 9
    .line 10
    iget-object v1, p1, Lvj/d0$a;->d:Ldj/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 21
    .line 22
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldj/a;

    .line 48
    .line 49
    iget-object v3, p0, Lvj/e;->b:Lvj/f;

    .line 50
    .line 51
    iget-object v4, p1, Lvj/d0;->a:Lfj/c;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method
