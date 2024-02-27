.class public final Lz/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/k1$d;,
        Lz/k1$c;,
        Lz/k1$e;,
        Lz/k1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Z

.field public final d:Lb0/y;

.field public final e:Lr0/b$d;

.field public final f:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr0/b$d;

.field public final h:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lz/i1;

.field public j:Lz/k1$d;

.field public k:Lz/k1$e;

.field public l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lb0/y;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/k1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lz/k1;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Lz/k1;->d:Lb0/y;

    .line 14
    .line 15
    iput-boolean p3, p0, Lz/k1;->c:Z

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "SurfaceRequest[size: "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ", id: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, "]"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz/g1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p3, p2}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lr0/b$a;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lz/k1;->h:Lr0/b$a;

    .line 74
    .line 75
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lt/f0;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, v4, v2, p2}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lz/k1;->g:Lr0/b$d;

    .line 91
    .line 92
    new-instance v5, Lz/h1;

    .line 93
    .line 94
    invoke-direct {v5, p3, v1}, Lz/h1;-><init>(Lr0/b$a;Lr0/b$d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {v3, v5, p3}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lr0/b$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lz/u;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1, p2}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lz/k1;->e:Lr0/b$d;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lr0/b$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lz/k1;->f:Lr0/b$a;

    .line 139
    .line 140
    new-instance v1, Lz/i1;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lz/i1;-><init>(Lz/k1;Landroid/util/Size;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lz/k1;->i:Lz/i1;

    .line 146
    .line 147
    invoke-virtual {v1}, Lb0/i0;->d()Lgb/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lz/j1;

    .line 152
    .line 153
    invoke-direct {v1, p1, p3, p2}, Lz/j1;-><init>(Lgb/a;Lr0/b$a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v0, v1, p2}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroidx/activity/h;

    .line 164
    .line 165
    const/16 p3, 0x9

    .line 166
    .line 167
    invoke-direct {p2, p0, p3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p1, p2, p3}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lm1/a<",
            "Lz/k1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/k1;->f:Lr0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz/k1;->e:Lr0/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/b$d;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lr0/b$d;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lr0/b$d;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt/n;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1, p3, p1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    new-instance v0, Lt/f;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v1, p3, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lz/k1$a;

    .line 52
    .line 53
    invoke-direct {v0, p3, p1}, Lz/k1$a;-><init>(Lm1/a;Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz/k1;->g:Lr0/b$d;

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lz/k1$e;)V
    .locals 3

    iget-object v0, p0, Lz/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lz/k1;->k:Lz/k1$e;

    iput-object p1, p0, Lz/k1;->l:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lz/k1;->j:Lz/k1$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lg/u;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p2, v1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
