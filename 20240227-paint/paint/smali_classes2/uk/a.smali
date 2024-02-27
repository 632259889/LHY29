.class public final Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q;


# static fields
.field public static final a:Luk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/a;

    invoke-direct {v0}, Luk/a;-><init>()V

    sput-object v0, Luk/a;->a:Luk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/f;)Lqk/x;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lvk/f;->b:Luk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Luk/e;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Luk/e;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Luk/e;->l:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, Luk/e;->h:Luk/d;

    .line 26
    .line 27
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Luk/e;->r:Lqk/s;

    .line 31
    .line 32
    const-string v3, "client"

    .line 33
    .line 34
    invoke-static {v10, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget v4, p1, Lvk/f;->g:I

    .line 38
    .line 39
    iget v5, p1, Lvk/f;->h:I

    .line 40
    .line 41
    iget v6, p1, Lvk/f;->i:I

    .line 42
    .line 43
    iget v7, v10, Lqk/s;->C:I

    .line 44
    .line 45
    iget-boolean v8, v10, Lqk/s;->h:Z

    .line 46
    .line 47
    iget-object v3, p1, Lvk/f;->f:Lqk/u;

    .line 48
    .line 49
    iget-object v3, v3, Lqk/u;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "GET"

    .line 52
    .line 53
    invoke-static {v3, v9}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-virtual/range {v3 .. v9}, Luk/d;->a(IIIIZZ)Luk/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v10, p1}, Luk/h;->k(Lqk/s;Lvk/f;)Lvk/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catch Luk/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    new-instance v4, Luk/c;

    .line 69
    .line 70
    iget-object v5, v0, Luk/e;->d:Lqk/m;

    .line 71
    .line 72
    invoke-direct {v4, v0, v5, v1, v3}, Luk/c;-><init>(Luk/e;Lqk/m;Luk/d;Lvk/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Luk/e;->k:Luk/c;

    .line 76
    .line 77
    iput-object v4, v0, Luk/e;->p:Luk/c;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iput-boolean v2, v0, Luk/e;->l:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Luk/e;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    iget-boolean v0, v0, Luk/e;->o:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v1, 0x3d

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p1, v2, v4, v0, v1}, Lvk/f;->a(Lvk/f;ILuk/c;Lqk/u;I)Lvk/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lvk/f;->f:Lqk/u;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Canceled"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {v1, p1}, Luk/d;->c(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Luk/k;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Luk/k;-><init>(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_1
    move-exception p1

    .line 126
    iget-object v0, p1, Luk/k;->c:Ljava/io/IOException;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Luk/d;->c(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    const-string p1, "Check failed."

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    const-string p1, "released"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    monitor-exit v0

    .line 170
    throw p1
.end method
