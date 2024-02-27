.class public final Luk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lqk/e;

.field public final synthetic e:Luk/e;


# direct methods
.method public constructor <init>(Luk/e;Lef/c;)V
    .locals 0

    iput-object p1, p0, Luk/e$a;->e:Luk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luk/e$a;->d:Lqk/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Luk/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "canceled due to "

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Luk/e$a;->e:Luk/e;

    .line 13
    .line 14
    iget-object v3, v3, Luk/e;->s:Lqk/u;

    .line 15
    .line 16
    iget-object v3, v3, Lqk/u;->b:Lqk/p;

    .line 17
    .line 18
    invoke-virtual {v3}, Lqk/p;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "currentThread"

    .line 34
    .line 35
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Luk/e$a;->e:Luk/e;

    .line 46
    .line 47
    iget-object v2, v2, Luk/e;->e:Luk/e$c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcl/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_1
    iget-object v5, p0, Luk/e$a;->e:Luk/e;

    .line 54
    .line 55
    invoke-virtual {v5}, Luk/e;->h()Lqk/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const/4 v5, 0x1

    .line 60
    :try_start_2
    iget-object v6, p0, Luk/e$a;->d:Lqk/e;

    .line 61
    .line 62
    check-cast v6, Lef/c;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lef/c;->b(Lqk/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v0, p0, Luk/e$a;->e:Luk/e;

    .line 68
    .line 69
    iget-object v0, v0, Luk/e;->r:Lqk/s;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v0, Lqk/s;->c:Lqk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :goto_1
    :try_start_4
    iget-object v5, p0, Luk/e$a;->e:Luk/e;

    .line 82
    .line 83
    invoke-virtual {v5}, Luk/e;->e()V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    new-instance v2, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Luh/a0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Luk/e$a;->d:Lqk/e;

    .line 109
    .line 110
    check-cast v0, Lef/c;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lef/c;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    throw v1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_2
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v2, Lyk/h;->c:Lyk/h$a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lyk/h;->a:Lyk/h;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Luk/e$a;->e:Luk/e;

    .line 132
    .line 133
    invoke-static {v1}, Luk/e;->b(Luk/e;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-static {v2, v1, v0}, Lyk/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :cond_1
    iget-object v1, p0, Luk/e$a;->d:Lqk/e;

    .line 155
    .line 156
    check-cast v1, Lef/c;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lef/c;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    :goto_3
    :try_start_5
    iget-object v0, p0, Luk/e$a;->e:Luk/e;

    .line 162
    .line 163
    iget-object v0, v0, Luk/e;->r:Lqk/s;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_4
    invoke-virtual {v0, p0}, Lqk/k;->c(Luk/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_5
    :try_start_6
    iget-object v1, p0, Luk/e$a;->e:Luk/e;

    .line 174
    .line 175
    iget-object v1, v1, Luk/e;->r:Lqk/s;

    .line 176
    .line 177
    iget-object v1, v1, Lqk/s;->c:Lqk/k;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lqk/k;->c(Luk/e$a;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
