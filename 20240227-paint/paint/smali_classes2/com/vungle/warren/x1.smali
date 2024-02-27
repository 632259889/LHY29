.class public final Lcom/vungle/warren/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/x1$c;
    }
.end annotation


# static fields
.field public static o:Lcom/vungle/warren/x1;

.field public static p:J


# instance fields
.field public a:Ly1/d;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Z

.field public d:J

.field public e:Lcom/vungle/warren/x1$c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Lcom/vungle/warren/VungleApiClient;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:I

.field public m:Lhf/h;

.field public final n:Lcom/vungle/warren/x1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/x1;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/x1;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/x1;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/x1;->h:Ljava/util/HashMap;

    const/16 v0, 0x28

    iput v0, p0, Lcom/vungle/warren/x1;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/x1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/vungle/warren/x1$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/x1$b;-><init>(Lcom/vungle/warren/x1;)V

    iput-object v0, p0, Lcom/vungle/warren/x1;->n:Lcom/vungle/warren/x1$b;

    return-void
.end method

.method public static a(Lcom/vungle/warren/x1;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/x1;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/gson/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/vungle/warren/model/p;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    .line 36
    .line 37
    sget-object v3, Lcom/vungle/warren/model/p;->d:Lcom/google/gson/j;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/io/StringWriter;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lcd/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/j;->j(Lcom/google/gson/o;Lcd/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/gson/t;->b(Ljava/lang/String;)Lcom/google/gson/o;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/gson/r;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lcom/google/gson/p;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/vungle/warren/x1;->i:Lcom/vungle/warren/VungleApiClient;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/vungle/warren/VungleApiClient;->m(Lcom/google/gson/m;)Lef/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lef/d;->a()Lef/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/vungle/warren/model/p;

    .line 106
    .line 107
    invoke-virtual {v0}, Lef/e;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget v2, v1, Lcom/vungle/warren/model/p;->b:I

    .line 114
    .line 115
    iget v3, p0, Lcom/vungle/warren/x1;->j:I

    .line 116
    .line 117
    if-lt v2, v3, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, v1, Lcom/vungle/warren/model/p;->b:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/vungle/warren/x1;->m:Lhf/h;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/vungle/warren/x1;->m:Lhf/h;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lhf/h;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    :try_start_4
    const-string v0, "x1"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "Sending session analytics failed "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/x1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public static b()Lcom/vungle/warren/x1;
    .locals 1

    sget-object v0, Lcom/vungle/warren/x1;->o:Lcom/vungle/warren/x1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/warren/x1;

    invoke-direct {v0}, Lcom/vungle/warren/x1;-><init>()V

    sput-object v0, Lcom/vungle/warren/x1;->o:Lcom/vungle/warren/x1;

    :cond_0
    sget-object v0, Lcom/vungle/warren/x1;->o:Lcom/vungle/warren/x1;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/vungle/warren/model/p;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/vungle/warren/model/p;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/vungle/warren/x1;->l:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/vungle/warren/x1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    if-ne v3, v0, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget p1, p0, Lcom/vungle/warren/x1;->l:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iput p1, p0, Lcom/vungle/warren/x1;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v3, 0x7

    .line 30
    if-ne v3, v0, :cond_3

    .line 31
    .line 32
    :try_start_2
    iget-object v0, p0, Lcom/vungle/warren/x1;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :cond_3
    const/16 v3, 0x8

    .line 44
    .line 45
    if-ne v3, v0, :cond_5

    .line 46
    .line 47
    :try_start_3
    iget-object v0, p0, Lcom/vungle/warren/x1;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/warren/x1;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v2

    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :cond_5
    const/16 v4, 0xb

    .line 73
    .line 74
    if-ne v4, v0, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vungle/warren/x1;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v1

    .line 94
    :cond_6
    :try_start_5
    iget-object v4, p0, Lcom/vungle/warren/x1;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/vungle/warren/model/p;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vungle/warren/x1;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    .line 118
    .line 119
    invoke-static {v3}, Lb0/d;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Lcom/google/gson/r;->c:Lxc/j;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lxc/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/gson/o;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v4, v0}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object p1, p1, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    .line 137
    .line 138
    invoke-static {v0}, Lb0/d;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v2

    .line 147
    :cond_7
    :try_start_6
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/p;->a(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "none"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    xor-int/2addr p1, v1

    .line 158
    monitor-exit p0

    .line 159
    return p1

    .line 160
    :cond_8
    monitor-exit p0

    .line 161
    return v2

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public final declared-synchronized d(Lcom/vungle/warren/model/p;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/x1;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/vungle/warren/x1$a;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/x1$a;-><init>(Lcom/vungle/warren/x1;Lcom/vungle/warren/model/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/vungle/warren/model/p;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/x1;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/x1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/x1;->c(Lcom/vungle/warren/model/p;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/vungle/warren/x1;->d(Lcom/vungle/warren/model/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
