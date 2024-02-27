.class public abstract Lbj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lbj/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lvj/g<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lbj/q;


# direct methods
.method public constructor <init>(Loi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/d;->a:Lbj/q;

    return-void
.end method

.method public static synthetic m(Lbj/d;Lvj/d0;Lbj/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lbj/d;->l(Lvj/d0;Lbj/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljj/p;Lfj/c;Lfj/g;Lvj/c;Z)Lbj/v;
    .locals 8

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
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Ldj/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p3, Lhj/h;->a:Ljj/f;

    .line 27
    .line 28
    check-cast p0, Ldj/c;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lhj/h;->a(Ldj/c;Lfj/c;Lfj/g;)Lhj/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {p0}, Lbj/v$a;->a(Lhj/d;)Lbj/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    instance-of v0, p0, Ldj/h;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p3, Lhj/h;->a:Ljj/f;

    .line 48
    .line 49
    check-cast p0, Ldj/h;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lhj/h;->c(Ldj/h;Lfj/c;Lfj/g;)Lhj/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    instance-of v0, p0, Ldj/m;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljj/h$c;

    .line 64
    .line 65
    sget-object v2, Lgj/a;->d:Ljj/h$e;

    .line 66
    .line 67
    const-string v3, "propertySignature"

    .line 68
    .line 69
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lfj/e;->a(Ljj/h$c;Ljj/h$e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lgj/a$c;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq p3, v2, :cond_8

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    const/4 p2, 0x2

    .line 90
    const-string p4, "desc"

    .line 91
    .line 92
    const-string v3, "name"

    .line 93
    .line 94
    if-eq p3, p2, :cond_6

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    if-eq p3, p2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget p2, v0, Lgj/a$c;->d:I

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    and-int/2addr p2, p3

    .line 105
    if-ne p2, p3, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_0
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object p0, v0, Lgj/a$c;->h:Lgj/a$b;

    .line 112
    .line 113
    const-string p2, "signature.setter"

    .line 114
    .line 115
    invoke-static {p0, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lgj/a$b;->e:I

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget p0, p0, Lgj/a$b;->f:I

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lbj/v;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Lbj/v;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget p2, v0, Lgj/a$c;->d:I

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    and-int/2addr p2, p3

    .line 150
    if-ne p2, p3, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v2, 0x0

    .line 154
    :goto_1
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object p0, v0, Lgj/a$c;->g:Lgj/a$b;

    .line 157
    .line 158
    const-string p2, "signature.getter"

    .line 159
    .line 160
    invoke-static {p0, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lgj/a$b;->e:I

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p0, p0, Lgj/a$b;->f:I

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbj/v;

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v1, p0}, Lbj/v;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v2, p0

    .line 192
    check-cast v2, Ldj/m;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x1

    .line 196
    move-object v3, p1

    .line 197
    move-object v4, p2

    .line 198
    move v7, p4

    .line 199
    invoke-static/range {v2 .. v7}, Lbj/f;->a(Ldj/m;Lfj/c;Lfj/g;ZZZ)Lbj/v;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_9
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lvj/d0$a;Ldj/f;)Ljava/util/List;
    .locals 9

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
    iget p2, p2, Ldj/f;->f:I

    .line 12
    .line 13
    iget-object v0, p1, Lvj/d0;->a:Lfj/c;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lvj/d0$a;->f:Lij/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lij/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhj/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "desc"

    .line 40
    .line 41
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbj/v;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x23

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v4, p2}, Lbj/v;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x3c

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lbj/d;->m(Lbj/d;Lvj/d0;Lbj/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Lvj/d0;Ljj/p;Lvj/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ljj/p;",
            "Lvj/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    const/4 v0, 0x0

    .line 12
    iget-object v1, p1, Lvj/d0;->a:Lfj/c;

    .line 13
    .line 14
    iget-object v2, p1, Lvj/d0;->b:Lfj/g;

    .line 15
    .line 16
    invoke-static {p2, v1, v2, p3, v0}, Lbj/d;->n(Ljj/p;Lfj/c;Lfj/g;Lvj/c;Z)Lbj/v;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lbj/v;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lbj/v;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "@0"

    .line 32
    .line 33
    invoke-static {p3, p2, v0}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v2, p2}, Lbj/v;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3c

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lbj/d;->m(Lbj/d;Lvj/d0;Lbj/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 53
    .line 54
    return-object p1
.end method

.method public final c(Lvj/d0;Ldj/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ldj/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lbj/d;->s(Lvj/d0;Ldj/m;I)Ljava/util/List;

    move-result-object p1

    return-object p1
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
    sget-object v0, Lgj/a;->f:Ljj/h$e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ldj/a;

    .line 48
    .line 49
    const-string v2, "it"

    .line 50
    .line 51
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lbj/h;

    .line 56
    .line 57
    iget-object v2, v2, Lbj/h;->e:Lvj/f;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p2}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final e(Lvj/d0;Ljj/p;Lvj/c;ILdj/t;)Ljava/util/List;
    .locals 8
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
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p1, Lvj/d0;->a:Lfj/c;

    .line 22
    .line 23
    iget-object v0, p1, Lvj/d0;->b:Lfj/g;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p5, v0, p3, v1}, Lbj/d;->n(Ljj/p;Lfj/c;Lfj/g;Lvj/c;Z)Lbj/v;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_d

    .line 31
    .line 32
    instance-of p5, p2, Ldj/h;

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p5, :cond_4

    .line 40
    .line 41
    check-cast p2, Ldj/h;

    .line 42
    .line 43
    iget p2, p2, Ldj/h;->e:I

    .line 44
    .line 45
    and-int/lit8 p5, p2, 0x20

    .line 46
    .line 47
    if-ne p5, v2, :cond_0

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p5, 0x0

    .line 52
    :goto_0
    if-nez p5, :cond_3

    .line 53
    .line 54
    and-int/2addr p2, v0

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 66
    :goto_3
    if-eqz p2, :cond_b

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_4
    instance-of p5, p2, Ldj/m;

    .line 70
    .line 71
    if-eqz p5, :cond_9

    .line 72
    .line 73
    check-cast p2, Ldj/m;

    .line 74
    .line 75
    iget p2, p2, Ldj/m;->e:I

    .line 76
    .line 77
    and-int/lit8 p5, p2, 0x20

    .line 78
    .line 79
    if-ne p5, v2, :cond_5

    .line 80
    .line 81
    const/4 p5, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 p5, 0x0

    .line 84
    :goto_4
    if-nez p5, :cond_8

    .line 85
    .line 86
    and-int/2addr p2, v0

    .line 87
    if-ne p2, v0, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 p2, 0x0

    .line 92
    :goto_5
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/4 p2, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 98
    :goto_7
    if-eqz p2, :cond_b

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    instance-of p5, p2, Ldj/c;

    .line 102
    .line 103
    if-eqz p5, :cond_c

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lvj/d0$a;

    .line 107
    .line 108
    sget-object p5, Ldj/b$c;->f:Ldj/b$c;

    .line 109
    .line 110
    iget-object v2, p2, Lvj/d0$a;->g:Ldj/b$c;

    .line 111
    .line 112
    if-ne v2, p5, :cond_a

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_9

    .line 116
    :cond_a
    iget-boolean p2, p2, Lvj/d0$a;->h:Z

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    :goto_8
    const/4 v1, 0x1

    .line 121
    :cond_b
    :goto_9
    add-int/2addr p4, v1

    .line 122
    new-instance v3, Lbj/v;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p3, p3, Lbj/v;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v3, p2}, Lbj/v;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x3c

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v7}, Lbj/d;->m(Lbj/d;Lvj/d0;Lbj/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p4, "Unsupported message: "

    .line 164
    .line 165
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_d
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 184
    .line 185
    return-object p1
.end method

.method public final g(Lvj/d0;Ljj/p;Lvj/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ljj/p;",
            "Lvj/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    sget-object v0, Lvj/c;->d:Lvj/c;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ldj/m;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lbj/d;->s(Lvj/d0;Ldj/m;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p1, Lvj/d0;->a:Lfj/c;

    .line 25
    .line 26
    iget-object v2, p1, Lvj/d0;->b:Lfj/g;

    .line 27
    .line 28
    invoke-static {p2, v1, v2, p3, v0}, Lbj/d;->n(Ljj/p;Lfj/c;Lfj/g;Lvj/c;Z)Lbj/v;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x3c

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v3 .. v9}, Lbj/d;->m(Lbj/d;Lvj/d0;Lbj/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final h(Lvj/d0;Ldj/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ldj/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lbj/d;->s(Lvj/d0;Ldj/m;I)Ljava/util/List;

    move-result-object p1

    return-object p1
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
    sget-object v0, Lgj/a;->h:Ljj/h$e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ldj/a;

    .line 48
    .line 49
    const-string v2, "it"

    .line 50
    .line 51
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lbj/h;

    .line 56
    .line 57
    iget-object v2, v2, Lbj/h;->e:Lvj/f;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p2}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final k(Lvj/d0$a;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvj/d0;->c:Lji/r0;

    .line 7
    .line 8
    instance-of v1, v0, Lbj/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbj/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbj/u;->b:Lbj/s;

    .line 20
    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbj/e;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lbj/e;-><init>(Lbj/d;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbj/s;->j(Lbj/s$c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Class for loading annotations is not found: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lvj/d0$a;->a()Lij/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final l(Lvj/d0;Lbj/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Lbj/v;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbj/d;->o(Lvj/d0;ZZLjava/lang/Boolean;Z)Lbj/s;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    instance-of p3, p1, Lvj/d0$a;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lvj/d0$a;

    .line 19
    .line 20
    iget-object p1, p1, Lvj/d0;->c:Lji/r0;

    .line 21
    .line 22
    instance-of p3, p1, Lbj/u;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p1, Lbj/u;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p4

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Lbj/u;->b:Lbj/s;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p3, p4

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    move-object p4, p0

    .line 42
    check-cast p4, Lbj/a;

    .line 43
    .line 44
    iget-object p4, p4, Lbj/a;->b:Lyj/g;

    .line 45
    .line 46
    check-cast p4, Lyj/c$k;

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lbj/a$a;

    .line 53
    .line 54
    iget-object p3, p3, Lbj/a$a;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object p1, p2

    .line 66
    :goto_2
    return-object p1
.end method

.method public final o(Lvj/d0;ZZLjava/lang/Boolean;Z)Lbj/s;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldj/b$c;->e:Ldj/b$c;

    .line 7
    .line 8
    iget-object v1, p0, Lbj/d;->a:Lbj/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p1, Lvj/d0;->c:Lji/r0;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    instance-of p2, p1, Lvj/d0$a;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lvj/d0$a;

    .line 23
    .line 24
    iget-object v4, p2, Lvj/d0$a;->g:Ldj/b$c;

    .line 25
    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    const-string p1, "DefaultImpls"

    .line 29
    .line 30
    invoke-static {p1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lvj/d0$a;->f:Lij/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lij/b;->d(Lij/f;)Lij/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lbj/h;

    .line 42
    .line 43
    :goto_0
    iget-object p2, p2, Lbj/h;->f:Lhj/e;

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Lbj/r;->a(Lbj/q;Lij/b;Lhj/e;)Lbj/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    instance-of p2, p1, Lvj/d0$b;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    instance-of p2, v3, Lbj/n;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move-object p2, v3

    .line 65
    check-cast p2, Lbj/n;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p2, v2

    .line 69
    :goto_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, Lbj/n;->c:Lqj/b;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p2, v2

    .line 75
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p1, Lij/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lqj/b;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "facadeClassName.internalName"

    .line 84
    .line 85
    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x2f

    .line 89
    .line 90
    const/16 p4, 0x2e

    .line 91
    .line 92
    invoke-static {p2, p3, p4}, Ljk/i;->o0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lij/b;->l(Lij/c;)Lij/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p2, p0

    .line 104
    check-cast p2, Lbj/h;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p3, "isConst should not be null for property (container="

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x29

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_4
    if-eqz p3, :cond_8

    .line 137
    .line 138
    instance-of p2, p1, Lvj/d0$a;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Lvj/d0$a;

    .line 144
    .line 145
    sget-object p3, Ldj/b$c;->h:Ldj/b$c;

    .line 146
    .line 147
    iget-object p4, p2, Lvj/d0$a;->g:Ldj/b$c;

    .line 148
    .line 149
    if-ne p4, p3, :cond_8

    .line 150
    .line 151
    iget-object p2, p2, Lvj/d0$a;->e:Lvj/d0$a;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    sget-object p3, Ldj/b$c;->d:Ldj/b$c;

    .line 156
    .line 157
    iget-object p4, p2, Lvj/d0$a;->g:Ldj/b$c;

    .line 158
    .line 159
    if-eq p4, p3, :cond_5

    .line 160
    .line 161
    sget-object p3, Ldj/b$c;->f:Ldj/b$c;

    .line 162
    .line 163
    if-eq p4, p3, :cond_5

    .line 164
    .line 165
    if-eqz p5, :cond_8

    .line 166
    .line 167
    if-eq p4, v0, :cond_5

    .line 168
    .line 169
    sget-object p3, Ldj/b$c;->g:Ldj/b$c;

    .line 170
    .line 171
    if-ne p4, p3, :cond_8

    .line 172
    .line 173
    :cond_5
    iget-object p1, p2, Lvj/d0;->c:Lji/r0;

    .line 174
    .line 175
    instance-of p2, p1, Lbj/u;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    check-cast p1, Lbj/u;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object p1, v2

    .line 183
    :goto_3
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object v2, p1, Lbj/u;->b:Lbj/s;

    .line 186
    .line 187
    :cond_7
    return-object v2

    .line 188
    :cond_8
    instance-of p1, p1, Lvj/d0$b;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    instance-of p1, v3, Lbj/n;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 197
    .line 198
    invoke-static {v3, p1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lbj/n;

    .line 202
    .line 203
    iget-object p1, v3, Lbj/n;->d:Lbj/s;

    .line 204
    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3}, Lbj/n;->d()Lij/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object p2, p0

    .line 212
    check-cast p2, Lbj/h;

    .line 213
    .line 214
    iget-object p2, p2, Lbj/h;->f:Lhj/e;

    .line 215
    .line 216
    invoke-static {v1, p1, p2}, Lbj/r;->a(Lbj/q;Lij/b;Lhj/e;)Lbj/s;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_9
    return-object p1

    .line 221
    :cond_a
    return-object v2
.end method

.method public final p(Lij/b;)Z
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lij/b;->g()Lij/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lij/b;->j()Lij/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Container"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, Lbj/h;

    .line 31
    .line 32
    iget-object v0, v0, Lbj/h;->f:Lhj/e;

    .line 33
    .line 34
    iget-object v1, p0, Lbj/d;->a:Lbj/q;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lbj/r;->a(Lbj/q;Lij/b;Lhj/e;)Lbj/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lfi/b;->a:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v0, Luh/u;

    .line 45
    .line 46
    invoke-direct {v0}, Luh/u;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfi/a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lfi/a;-><init>(Luh/u;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lbj/s;->j(Lbj/s$c;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v0, Luh/u;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    return p1
.end method

.method public abstract q(Lij/b;Lji/r0;Ljava/util/List;)Lbj/i;
.end method

.method public final r(Lij/b;Loi/b;Ljava/util/List;)Lbj/i;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfi/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbj/d;->q(Lij/b;Lji/r0;Ljava/util/List;)Lbj/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s(Lvj/d0;Ldj/m;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d0;",
            "Ldj/m;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v2, Lfj/b;->A:Lfj/b$a;

    .line 2
    .line 3
    iget v4, p2, Ldj/m;->f:I

    .line 4
    .line 5
    const-string v5, "IS_CONST.get(proto.flags)"

    .line 6
    .line 7
    invoke-static {v2, v4, v5}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, Lhj/h;->d(Ldj/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    sget-object v10, Ljh/u;->c:Ljh/u;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    if-ne p3, v11, :cond_1

    .line 19
    .line 20
    iget-object v4, p1, Lvj/d0;->a:Lfj/c;

    .line 21
    .line 22
    iget-object v5, p1, Lvj/d0;->b:Lfj/g;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v8, 0x28

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v3 .. v8}, Lbj/f;->b(Ldj/m;Lfj/c;Lfj/g;ZZI)Lbj/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, v3

    .line 46
    move v3, v4

    .line 47
    move-object v4, v5

    .line 48
    move v5, v9

    .line 49
    invoke-static/range {v0 .. v6}, Lbj/d;->m(Lbj/d;Lvj/d0;Lbj/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v4, p1, Lvj/d0;->a:Lfj/c;

    .line 55
    .line 56
    iget-object v5, p1, Lvj/d0;->b:Lfj/g;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v3 .. v8}, Lbj/f;->b(Ldj/m;Lfj/c;Lfj/g;ZZI)Lbj/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v4, v3, Lbj/v;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "$delegate"

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne p3, v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    :goto_0
    if-eq v4, v11, :cond_4

    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_4
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, v3

    .line 95
    move v3, v4

    .line 96
    move v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move v6, v9

    .line 99
    invoke-virtual/range {v0 .. v6}, Lbj/d;->l(Lvj/d0;Lbj/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
