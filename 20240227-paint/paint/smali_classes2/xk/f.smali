.class public final Lxk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/f$b;,
        Lxk/f$d;,
        Lxk/f$c;
    }
.end annotation


# static fields
.field public static final D:Lxk/v;


# instance fields
.field public final A:Lxk/s;

.field public final B:Lxk/f$d;

.field public final C:Ljava/util/LinkedHashSet;

.field public final c:Z

.field public final d:Lxk/f$c;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ltk/d;

.field public final k:Ltk/c;

.field public final l:Ltk/c;

.field public final m:Ltk/c;

.field public final n:Luh/a0;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:Lxk/v;

.field public u:Lxk/v;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public final z:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxk/v;

    invoke-direct {v0}, Lxk/v;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lxk/v;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lxk/v;->b(II)V

    sput-object v0, Lxk/f;->D:Lxk/v;

    return-void
.end method

.method public constructor <init>(Lxk/f$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lxk/f$b;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lxk/f;->c:Z

    .line 7
    .line 8
    iget-object v1, p1, Lxk/f$b;->e:Lxk/f$c;

    .line 9
    .line 10
    iput-object v1, p0, Lxk/f;->d:Lxk/f$c;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxk/f;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lxk/f$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Lxk/f;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, Lxk/f;->h:I

    .line 32
    .line 33
    iget-object v3, p1, Lxk/f$b;->i:Ltk/d;

    .line 34
    .line 35
    iput-object v3, p0, Lxk/f;->j:Ltk/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Ltk/d;->f()Ltk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lxk/f;->k:Ltk/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltk/d;->f()Ltk/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lxk/f;->l:Ltk/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Ltk/d;->f()Ltk/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lxk/f;->m:Ltk/c;

    .line 54
    .line 55
    iget-object v3, p1, Lxk/f$b;->f:Luh/a0;

    .line 56
    .line 57
    iput-object v3, p0, Lxk/f;->n:Luh/a0;

    .line 58
    .line 59
    new-instance v3, Lxk/v;

    .line 60
    .line 61
    invoke-direct {v3}, Lxk/v;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lxk/v;->b(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v5, Lih/k;->a:Lih/k;

    .line 73
    .line 74
    iput-object v3, p0, Lxk/f;->t:Lxk/v;

    .line 75
    .line 76
    sget-object v3, Lxk/f;->D:Lxk/v;

    .line 77
    .line 78
    iput-object v3, p0, Lxk/f;->u:Lxk/v;

    .line 79
    .line 80
    invoke-virtual {v3}, Lxk/v;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v5, v3

    .line 85
    iput-wide v5, p0, Lxk/f;->y:J

    .line 86
    .line 87
    iget-object v3, p1, Lxk/f$b;->a:Ljava/net/Socket;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iput-object v3, p0, Lxk/f;->z:Ljava/net/Socket;

    .line 92
    .line 93
    new-instance v3, Lxk/s;

    .line 94
    .line 95
    iget-object v5, p1, Lxk/f$b;->d:Lcl/f;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-direct {v3, v5, v0}, Lxk/s;-><init>(Lcl/f;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lxk/f;->A:Lxk/s;

    .line 103
    .line 104
    new-instance v3, Lxk/f$d;

    .line 105
    .line 106
    new-instance v5, Lxk/q;

    .line 107
    .line 108
    iget-object v6, p1, Lxk/f$b;->c:Lcl/g;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-direct {v5, v6, v0}, Lxk/q;-><init>(Lcl/g;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v5}, Lxk/f$d;-><init>(Lxk/f;Lxk/q;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lxk/f;->B:Lxk/f$d;

    .line 119
    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lxk/f;->C:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget p1, p1, Lxk/f$b;->g:I

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    int-to-long v2, p1

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-string p1, " ping"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lxk/f$a;

    .line 145
    .line 146
    invoke-direct {v0, p1, p0, v2, v3}, Lxk/f$a;-><init>(Ljava/lang/String;Lxk/f;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v2, v3}, Ltk/c;->c(Ltk/a;J)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    const-string p1, "source"

    .line 154
    .line 155
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_4
    const-string p1, "sink"

    .line 160
    .line 161
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_5
    const-string p1, "socket"

    .line 166
    .line 167
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_6
    const-string p1, "connectionName"

    .line 172
    .line 173
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method


# virtual methods
.method public final B(ILxk/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxk/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxk/f$e;

    invoke-direct {v1, v0, p0, p1, p2}, Lxk/f$e;-><init>(Ljava/lang/String;Lxk/f;ILxk/b;)V

    iget-object p1, p0, Lxk/f;->k:Ltk/c;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ltk/c;->c(Ltk/a;J)V

    return-void
.end method

.method public final I(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxk/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lxk/f$f;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lxk/f$f;-><init>(Ljava/lang/String;Lxk/f;IJ)V

    iget-object p1, p0, Lxk/f;->k:Ltk/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ltk/c;->c(Ltk/a;J)V

    return-void
.end method

.method public final a(Lxk/b;Lxk/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lrk/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lxk/f;->q(Lxk/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lxk/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxk/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lxk/r;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lxk/r;

    iget-object v1, p0, Lxk/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lxk/r;->c(Lxk/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lxk/f;->A:Lxk/s;

    invoke-virtual {p1}, Lxk/s;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lxk/f;->z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lxk/f;->k:Ltk/c;

    invoke-virtual {p1}, Ltk/c;->e()V

    iget-object p1, p0, Lxk/f;->l:Ltk/c;

    invoke-virtual {p1}, Ltk/c;->e()V

    iget-object p1, p0, Lxk/f;->m:Ltk/c;

    invoke-virtual {p1}, Ltk/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lxk/b;->e:Lxk/b;

    invoke-virtual {p0, v0, v0, p1}, Lxk/f;->a(Lxk/b;Lxk/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lxk/b;->d:Lxk/b;

    sget-object v1, Lxk/b;->i:Lxk/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxk/f;->a(Lxk/b;Lxk/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized f(I)Lxk/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxk/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxk/f;->A:Lxk/s;

    invoke-virtual {v0}, Lxk/s;->flush()V

    return-void
.end method

.method public final declared-synchronized i(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxk/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lxk/f;->r:J

    iget-wide v4, p0, Lxk/f;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lxk/f;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)Lxk/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxk/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/r;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lxk/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxk/f;->A:Lxk/s;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lxk/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lxk/f;->i:Z

    iget v1, p0, Lxk/f;->g:I

    sget-object v2, Lih/k;->a:Lih/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lxk/f;->A:Lxk/s;

    sget-object v3, Lrk/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lxk/s;->i(ILxk/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized s(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxk/f;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lxk/f;->v:J

    iget-wide p1, p0, Lxk/f;->w:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lxk/f;->t:Lxk/v;

    invoke-virtual {p1}, Lxk/v;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxk/f;->I(IJ)V

    iget-wide p1, p0, Lxk/f;->w:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxk/f;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(IZLcl/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lxk/f;->A:Lxk/s;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lxk/s;->c(ZILcl/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lxk/f;->x:J

    .line 20
    .line 21
    iget-wide v5, p0, Lxk/f;->y:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lxk/f;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v5, v3

    .line 52
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    iget-object v3, p0, Lxk/f;->A:Lxk/s;

    .line 58
    .line 59
    iget v3, v3, Lxk/s;->d:I

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-wide v4, p0, Lxk/f;->x:J

    .line 66
    .line 67
    int-to-long v6, v3

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lxk/f;->x:J

    .line 70
    .line 71
    sget-object v4, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lxk/f;->A:Lxk/s;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v1

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lxk/s;->c(ZILcl/e;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method
