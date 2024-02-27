.class public final Ldj/u$b;
.super Ljj/h$a;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$a<",
        "Ldj/u;",
        "Ldj/u$b;",
        ">;",
        "Ljj/q;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ldj/u$c;

.field public h:I

.field public i:I

.field public j:Ldj/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h$a;-><init>()V

    sget-object v0, Ldj/u$c;->e:Ldj/u$c;

    iput-object v0, p0, Ldj/u$b;->g:Ldj/u$c;

    sget-object v0, Ldj/u$d;->d:Ldj/u$d;

    iput-object v0, p0, Ldj/u$b;->j:Ldj/u$d;

    return-void
.end method


# virtual methods
.method public final build()Ljj/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/u$b;->k()Ldj/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/u;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljj/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljj/v;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldj/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/u$b;->k()Ldj/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/u$b;->l(Ldj/u;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic h(Ljj/d;Ljj/f;)Ljj/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/u$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method

.method public final i()Ljj/h$a;
    .locals 2

    .line 1
    new-instance v0, Ldj/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/u$b;->k()Ldj/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/u$b;->l(Ldj/u;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Ljj/h;)Ljj/h$a;
    .locals 0

    check-cast p1, Ldj/u;

    invoke-virtual {p0, p1}, Ldj/u$b;->l(Ldj/u;)V

    return-object p0
.end method

.method public final k()Ldj/u;
    .locals 5

    .line 1
    new-instance v0, Ldj/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj/u;-><init>(Ljj/h$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldj/u$b;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ldj/u$b;->e:I

    .line 16
    .line 17
    iput v2, v0, Ldj/u;->e:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Ldj/u$b;->f:I

    .line 27
    .line 28
    iput v2, v0, Ldj/u;->f:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Ldj/u$b;->g:Ldj/u$c;

    .line 38
    .line 39
    iput-object v2, v0, Ldj/u;->g:Ldj/u$c;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget v2, p0, Ldj/u$b;->h:I

    .line 50
    .line 51
    iput v2, v0, Ldj/u;->h:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Ldj/u$b;->i:I

    .line 62
    .line 63
    iput v2, v0, Ldj/u;->i:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Ldj/u$b;->j:Ldj/u$d;

    .line 73
    .line 74
    iput-object v1, v0, Ldj/u;->j:Ldj/u$d;

    .line 75
    .line 76
    iput v3, v0, Ldj/u;->d:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final l(Ldj/u;)V
    .locals 6

    .line 1
    sget-object v0, Ldj/u;->m:Ldj/u;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ldj/u;->d:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Ldj/u;->e:I

    .line 20
    .line 21
    iget v4, p0, Ldj/u$b;->d:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Ldj/u$b;->d:I

    .line 25
    .line 26
    iput v1, p0, Ldj/u$b;->e:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Ldj/u;->f:I

    .line 39
    .line 40
    iget v5, p0, Ldj/u$b;->d:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Ldj/u$b;->d:I

    .line 44
    .line 45
    iput v1, p0, Ldj/u$b;->f:I

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Ldj/u;->g:Ldj/u$c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Ldj/u$b;->d:I

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, p0, Ldj/u$b;->d:I

    .line 65
    .line 66
    iput-object v0, p0, Ldj/u$b;->g:Ldj/u$c;

    .line 67
    .line 68
    :cond_6
    iget v0, p1, Ldj/u;->d:I

    .line 69
    .line 70
    and-int/lit8 v1, v0, 0x8

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-ne v1, v4, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_3
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget v1, p1, Ldj/u;->h:I

    .line 82
    .line 83
    iget v5, p0, Ldj/u$b;->d:I

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, p0, Ldj/u$b;->d:I

    .line 87
    .line 88
    iput v1, p0, Ldj/u$b;->h:I

    .line 89
    .line 90
    :cond_8
    and-int/lit8 v1, v0, 0x10

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    if-ne v1, v4, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/4 v1, 0x0

    .line 99
    :goto_4
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget v1, p1, Ldj/u;->i:I

    .line 102
    .line 103
    iget v5, p0, Ldj/u$b;->d:I

    .line 104
    .line 105
    or-int/2addr v4, v5

    .line 106
    iput v4, p0, Ldj/u$b;->d:I

    .line 107
    .line 108
    iput v1, p0, Ldj/u$b;->i:I

    .line 109
    .line 110
    :cond_a
    const/16 v1, 0x20

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-ne v0, v1, :cond_b

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_b
    if-eqz v2, :cond_c

    .line 117
    .line 118
    iget-object v0, p1, Ldj/u;->j:Ldj/u$d;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Ldj/u$b;->d:I

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, p0, Ldj/u$b;->d:I

    .line 127
    .line 128
    iput-object v0, p0, Ldj/u$b;->j:Ldj/u$d;

    .line 129
    .line 130
    :cond_c
    iget-object v0, p0, Ljj/h$a;->c:Ljj/c;

    .line 131
    .line 132
    iget-object p1, p1, Ldj/u;->c:Ljj/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljj/c;->b(Ljj/c;)Ljj/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ljj/h$a;->c:Ljj/c;

    .line 139
    .line 140
    return-void
.end method

.method public final m(Ljj/d;Ljj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Ldj/u;->n:Ldj/u$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldj/u;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ldj/u;-><init>(Ljj/d;)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ldj/u$b;->l(Ldj/u;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    :try_start_1
    iget-object p2, p1, Ljj/j;->c:Ljj/p;

    .line 20
    .line 21
    check-cast p2, Ldj/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const/4 p2, 0x0

    .line 27
    :goto_2
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ldj/u$b;->l(Ldj/u;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final bridge synthetic u(Ljj/d;Ljj/f;)Ljj/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/u$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method
