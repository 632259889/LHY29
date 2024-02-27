.class public final Lbj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhj/e;

.field public static final e:Lhj/e;


# instance fields
.field public a:Lvj/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcj/a$a;->f:Lcj/a$a;

    .line 2
    .line 3
    invoke-static {v0}, La4/a1;->D0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbj/k;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcj/a$a;

    .line 11
    .line 12
    sget-object v1, Lcj/a$a;->g:Lcj/a$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcj/a$a;->j:Lcj/a$a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbj/k;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Lhj/e;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v3, v1, [I

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lhj/e;-><init>([IZ)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhj/e;

    .line 40
    .line 41
    new-array v3, v1, [I

    .line 42
    .line 43
    fill-array-data v3, :array_1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lhj/e;-><init>([IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbj/k;->d:Lhj/e;

    .line 50
    .line 51
    new-instance v0, Lhj/e;

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    fill-array-data v1, :array_2

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lhj/e;-><init>([IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbj/k;->e:Lhj/e;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmi/i0;Lbj/s;)Lxj/j;
    .locals 11

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lbj/s;->h()Lcj/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lcj/a;->c:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcj/a;->d:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcj/a;->a:Lcj/a$a;

    .line 27
    .line 28
    sget-object v4, Lbj/k;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    invoke-interface {p2}, Lbj/s;->h()Lcj/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcj/a;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lhj/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lih/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lbj/s;->getLocation()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lvj/l;->c:Lvj/m;

    .line 85
    .line 86
    invoke-interface {v1}, Lvj/m;->e()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lbj/s;->h()Lcj/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcj/a;->b:Lhj/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbj/k;->e()Lhj/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lhj/e;->b(Lhj/e;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :goto_2
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    iget-object v1, v0, Lih/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Lhj/f;

    .line 113
    .line 114
    iget-object v0, v0, Lih/e;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Ldj/k;

    .line 118
    .line 119
    new-instance v7, Lbj/n;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lbj/k;->d(Lbj/s;)Lvj/t;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lbj/k;->f(Lbj/s;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lbj/k;->b(Lbj/s;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v7, p2, v4, v5, v0}, Lbj/n;-><init>(Lbj/s;Ldj/k;Lhj/f;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lxj/j;

    .line 135
    .line 136
    invoke-interface {p2}, Lbj/s;->h()Lcj/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v6, p2, Lcj/a;->b:Lhj/e;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "scope for "

    .line 149
    .line 150
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " in "

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Lbj/j;->d:Lbj/j;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    move-object v3, p1

    .line 172
    invoke-direct/range {v2 .. v10}, Lxj/j;-><init>(Lji/e0;Ldj/k;Lfj/c;Lfj/a;Lxj/g;Lvj/l;Ljava/lang/String;Lth/a;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    throw v0
.end method

.method public final b(Lbj/s;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvj/l;->c:Lvj/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lvj/m;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcj/a;->g:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x40

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    goto :goto_5

    .line 43
    :cond_3
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcj/a;->g:I

    .line 48
    .line 49
    and-int/lit8 v0, p1, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x20

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_4
    if-nez p1, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_6
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    :cond_7
    :goto_5
    return v3
.end method

.method public final c()Lvj/l;
    .locals 1

    iget-object v0, p0, Lbj/k;->a:Lvj/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lbj/s;)Lvj/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/s;",
            ")",
            "Lvj/t<",
            "Lhj/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvj/l;->c:Lvj/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lvj/m;->e()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcj/a;->b:Lhj/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbj/k;->e()Lhj/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhj/e;->b(Lhj/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v7, Lvj/t;

    .line 29
    .line 30
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcj/a;->b:Lhj/e;

    .line 35
    .line 36
    sget-object v2, Lhj/e;->g:Lhj/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbj/k;->e()Lhj/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lbj/k;->e()Lhj/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcj/a;->b:Lhj/e;

    .line 51
    .line 52
    iget-boolean v4, v4, Lhj/e;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v4, Lhj/e;->h:Lhj/e;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v5, v0, Lfj/a;->b:I

    .line 67
    .line 68
    iget v6, v4, Lfj/a;->b:I

    .line 69
    .line 70
    if-le v6, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ge v6, v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v5, v4, Lfj/a;->c:I

    .line 77
    .line 78
    iget v6, v0, Lfj/a;->c:I

    .line 79
    .line 80
    if-le v5, v6, :cond_4

    .line 81
    .line 82
    :goto_1
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v4, v0

    .line 89
    :goto_4
    invoke-interface {p1}, Lbj/s;->getLocation()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1}, Lbj/s;->g()Lij/b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v0, v7

    .line 98
    invoke-direct/range {v0 .. v6}, Lvj/t;-><init>(Lhj/e;Lhj/e;Lhj/e;Lhj/e;Ljava/lang/String;Lij/b;)V

    .line 99
    .line 100
    .line 101
    return-object v7
.end method

.method public final e()Lhj/e;
    .locals 1

    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    move-result-object v0

    iget-object v0, v0, Lvj/l;->c:Lvj/m;

    invoke-static {v0}, Lcom/vungle/warren/utility/e;->y(Lvj/m;)Lhj/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lbj/s;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvj/l;->c:Lvj/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lvj/m;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvj/l;->c:Lvj/m;

    .line 15
    .line 16
    invoke-interface {v0}, Lvj/m;->c()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcj/a;->g:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcj/a;->b:Lhj/e;

    .line 41
    .line 42
    sget-object v0, Lbj/k;->d:Lhj/e;

    .line 43
    .line 44
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method

.method public final g(Lbj/s;)Lvj/h;
    .locals 5

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcj/a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcj/a;->d:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcj/a;->a:Lcj/a$a;

    .line 17
    .line 18
    sget-object v4, Lbj/k;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcj/a;->e:[Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lhj/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lih/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbj/s;->getLocation()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lbj/k;->c()Lvj/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lvj/l;->c:Lvj/m;

    .line 75
    .line 76
    invoke-interface {v1}, Lvj/m;->e()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcj/a;->b:Lhj/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbj/k;->e()Lhj/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lhj/e;->b(Lhj/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_2
    if-nez v0, :cond_4

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    iget-object v1, v0, Lih/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lhj/f;

    .line 102
    .line 103
    iget-object v0, v0, Lih/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ldj/b;

    .line 106
    .line 107
    new-instance v2, Lbj/u;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbj/k;->d(Lbj/s;)Lvj/t;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbj/k;->f(Lbj/s;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbj/k;->b(Lbj/s;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, p1, v3}, Lbj/u;-><init>(Lbj/s;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lvj/h;

    .line 123
    .line 124
    invoke-interface {p1}, Lbj/s;->h()Lcj/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcj/a;->b:Lhj/e;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0, p1, v2}, Lvj/h;-><init>(Lfj/c;Ldj/b;Lfj/a;Lji/r0;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    throw v0
.end method
