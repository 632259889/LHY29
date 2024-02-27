.class public final Le4/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Y:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field public static volatile Z:Ljava/lang/String; = ""


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Le4/x1;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Le4/f3;

.field public O:Le4/n;

.field public P:Le4/w1;

.field public Q:J

.field public R:J

.field public S:Z

.field public T:J

.field public U:J

.field public V:J

.field public W:I

.field public X:Z

.field public a:Le4/e2;

.field public b:Le4/x4;

.field public c:Le4/w4;

.field public d:Le4/h1;

.field public e:Le4/n4;

.field public f:Le4/q5;

.field public g:Le4/s5;

.field public h:Le4/p5;

.field public i:Le4/y1;

.field public j:Le4/m4;

.field public k:Le4/u3;

.field public l:Le4/g1;

.field public m:Le4/g6;

.field public n:Le4/k;

.field public o:Le4/q;

.field public p:Le4/v;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le4/o;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le4/m;

.field public s:Le4/c2;

.field public t:Le4/w1;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le4/w;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le4/c1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le4/z2;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le4/z2;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le4/z2;->v:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Le4/z2;->z:Ljava/lang/String;

    new-instance v0, Le4/x1;

    invoke-direct {v0}, Le4/x1;-><init>()V

    iput-object v0, p0, Le4/z2;->D:Le4/x1;

    const/4 v0, 0x1

    iput v0, p0, Le4/z2;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Le4/z2;->O:Le4/n;

    new-instance v0, Le4/w1;

    invoke-direct {v0}, Le4/w1;-><init>()V

    iput-object v0, p0, Le4/z2;->P:Le4/w1;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Le4/z2;->Q:J

    iput-wide v0, p0, Le4/z2;->R:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Le4/z2;->T:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Le4/z2;->U:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Le4/z2;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/z2;->X:Z

    return-void
.end method


# virtual methods
.method public final a()Le4/s5;
    .locals 1

    iget-object v0, p0, Le4/z2;->g:Le4/s5;

    if-nez v0, :cond_0

    new-instance v0, Le4/s5;

    invoke-direct {v0}, Le4/s5;-><init>()V

    iput-object v0, p0, Le4/z2;->g:Le4/s5;

    invoke-virtual {v0}, Le4/s5;->a()V

    :cond_0
    iget-object v0, p0, Le4/z2;->g:Le4/s5;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/z2;->D:Le4/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le4/x1;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le4/z2;->d:Le4/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Le4/h1;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/z2;->r:Le4/m;

    .line 13
    .line 14
    iget-object v0, v0, Le4/m;->b:Le4/w1;

    .line 15
    .line 16
    const-string v1, "force_ad_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le4/w1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Le4/z2;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Le4/z2;->r:Le4/m;

    .line 44
    .line 45
    invoke-static {v0, v1}, Le4/d;->b(Landroid/content/Context;Le4/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le4/z2;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le4/z2;->u:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Le4/z2;->a:Le4/e2;

    .line 57
    .line 58
    invoke-virtual {v0}, Le4/e2;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/z2;->d:Le4/h1;

    .line 2
    .line 3
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le4/z2;->d:Le4/h1;

    .line 7
    .line 8
    iget-object v1, v1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le4/q;

    .line 29
    .line 30
    invoke-virtual {v2}, Le4/q;->b()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Le4/z2;->d:Le4/h1;

    .line 35
    .line 36
    iget-object v1, v1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->q()Le4/w4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Le4/w4;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Le4/z2;->L:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Le4/z2;->L:I

    .line 18
    .line 19
    iget v1, p0, Le4/z2;->M:I

    .line 20
    .line 21
    mul-int v1, v1, v0

    .line 22
    .line 23
    const/16 v0, 0x78

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Le4/z2;->M:I

    .line 30
    .line 31
    new-instance v1, Le4/z2$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Le4/z2$a;-><init>(Le4/z2;)V

    .line 34
    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    mul-long v2, v2, v4

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const-string v2, "Max launch server download attempts hit, or AdColony is no longer active."

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/z2;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le4/z2;->a:Le4/e2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Le4/e2;->c(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Le4/m3;

    .line 35
    .line 36
    iget-object v3, p0, Le4/z2;->a:Le4/e2;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Le4/m3;->getAdcModuleId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v2}, Le4/e2;->c(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Le4/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/z2;->C:Z

    .line 3
    .line 4
    iput-object p1, p0, Le4/z2;->r:Le4/m;

    .line 5
    .line 6
    new-instance v1, Le4/e2;

    .line 7
    .line 8
    invoke-direct {v1}, Le4/e2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Le4/z2;->a:Le4/e2;

    .line 12
    .line 13
    new-instance v1, Le4/q3;

    .line 14
    .line 15
    invoke-direct {v1}, Le4/q3;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Le4/m4;

    .line 19
    .line 20
    invoke-direct {v1}, Le4/m4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le4/z2;->j:Le4/m4;

    .line 24
    .line 25
    iget-object v2, v1, Le4/m4;->a:Le4/x1;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Le4/x1;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Le4/m4;->b:Le4/x1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Le4/x1;->c(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Le4/g4;

    .line 36
    .line 37
    invoke-direct {v1}, Le4/g4;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Device.get_info"

    .line 41
    .line 42
    invoke-static {v2, v1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Le4/x4;

    .line 46
    .line 47
    invoke-direct {v1}, Le4/x4;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Le4/z2;->b:Le4/x4;

    .line 51
    .line 52
    iget-object v2, v1, Le4/x4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Le4/s4;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Le4/s4;-><init>(Le4/x4;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "WebServices.download"

    .line 64
    .line 65
    invoke-static {v4, v2}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Le4/t4;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Le4/t4;-><init>(Le4/x4;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "WebServices.get"

    .line 74
    .line 75
    invoke-static {v4, v2}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Le4/u4;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Le4/u4;-><init>(Le4/x4;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "WebServices.post"

    .line 84
    .line 85
    invoke-static {v1, v2}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Le4/w4;

    .line 89
    .line 90
    invoke-direct {v1}, Le4/w4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Le4/z2;->c:Le4/w4;

    .line 94
    .line 95
    new-instance v2, Le4/v4;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Le4/v4;-><init>(Le4/w4;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "SessionInfo.stopped"

    .line 101
    .line 102
    invoke-static {v4, v2}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Le4/k5;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Le4/k5;-><init>(Le4/w4;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Le4/w4;->k:Le4/k5;

    .line 111
    .line 112
    new-instance v1, Le4/h1;

    .line 113
    .line 114
    invoke-direct {v1}, Le4/h1;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Le4/z2;->d:Le4/h1;

    .line 118
    .line 119
    invoke-virtual {v1}, Le4/h1;->f()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Le4/n4;

    .line 123
    .line 124
    invoke-direct {v1}, Le4/n4;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Le4/z2;->e:Le4/n4;

    .line 128
    .line 129
    new-instance v1, Le4/q5;

    .line 130
    .line 131
    invoke-direct {v1}, Le4/q5;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Le4/z2;->f:Le4/q5;

    .line 135
    .line 136
    invoke-virtual {v1}, Le4/q5;->f()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Le4/y1;

    .line 140
    .line 141
    invoke-direct {v1}, Le4/y1;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Le4/z2;->i:Le4/y1;

    .line 145
    .line 146
    invoke-virtual {v1}, Le4/y1;->e()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Le4/p5;

    .line 150
    .line 151
    invoke-direct {v1}, Le4/p5;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Le4/z2;->h:Le4/p5;

    .line 155
    .line 156
    invoke-virtual {v1}, Le4/p5;->a()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Le4/s5;

    .line 160
    .line 161
    invoke-direct {v1}, Le4/s5;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Le4/z2;->g:Le4/s5;

    .line 165
    .line 166
    invoke-virtual {v1}, Le4/s5;->a()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Le4/u3;

    .line 170
    .line 171
    invoke-direct {v1}, Le4/u3;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Le4/z2;->k:Le4/u3;

    .line 175
    .line 176
    new-instance v1, Le4/g6;

    .line 177
    .line 178
    invoke-direct {v1}, Le4/g6;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Le4/z2;->m:Le4/g6;

    .line 182
    .line 183
    iget-object v1, p0, Le4/z2;->k:Le4/u3;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Le4/u3;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Le4/u3;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Le4/r3;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Le4/r3;-><init>(Le4/u3;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "Network.start_notifications"

    .line 200
    .line 201
    invoke-static {v4, v2}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Le4/s3;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Le4/s3;-><init>(Le4/u3;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "Network.stop_notifications"

    .line 210
    .line 211
    invoke-static {v1, v2}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v1, p1}, Le4/d;->b(Landroid/content/Context;Le4/m;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/io/File;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Le4/z2;->h:Le4/p5;

    .line 227
    .line 228
    iget-object v2, v2, Le4/p5;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    .line 231
    .line 232
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, p0, Le4/z2;->G:Z

    .line 244
    .line 245
    new-instance p1, Ljava/io/File;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Le4/z2;->h:Le4/p5;

    .line 253
    .line 254
    iget-object v2, v2, Le4/p5;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    .line 257
    .line 258
    invoke-static {v1, v2, v5}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-boolean v1, p0, Le4/z2;->G:Z

    .line 270
    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    if-eqz p1, :cond_0

    .line 274
    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Le4/z2;->h:Le4/p5;

    .line 281
    .line 282
    iget-object v1, v1, Le4/p5;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Le4/b1;->m(Ljava/lang/String;)Le4/w1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v1, "sdkVersion"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v1, p0, Le4/z2;->j:Le4/m4;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v1, "4.8.0"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_0

    .line 316
    .line 317
    const/4 p1, 0x1

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    const/4 p1, 0x0

    .line 320
    :goto_0
    iput-boolean p1, p0, Le4/z2;->F:Z

    .line 321
    .line 322
    invoke-static {}, Le4/o5;->a()Le4/o5;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Le4/x2;

    .line 327
    .line 328
    invoke-direct {v1}, Le4/x2;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, p1, Le4/o5;->d:Le4/o5$a;

    .line 332
    .line 333
    iget-boolean p1, p0, Le4/z2;->G:Z

    .line 334
    .line 335
    if-eqz p1, :cond_1

    .line 336
    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Le4/z2;->h:Le4/p5;

    .line 343
    .line 344
    iget-object v1, v1, Le4/p5;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Le4/b1;->m(Ljava/lang/String;)Le4/w1;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Le4/z2;->t:Le4/w1;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Le4/z2;->i(Le4/w1;)V

    .line 363
    .line 364
    .line 365
    :cond_1
    iget-boolean p1, p0, Le4/z2;->F:Z

    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Le4/z2;->g(ZZ)Z

    .line 368
    .line 369
    .line 370
    sget-object p1, Le4/k0;->a:Landroid/content/Context;

    .line 371
    .line 372
    if-eqz p1, :cond_3

    .line 373
    .line 374
    iget-object v1, p0, Le4/z2;->N:Le4/f3;

    .line 375
    .line 376
    if-nez v1, :cond_3

    .line 377
    .line 378
    new-instance v1, Le4/f3;

    .line 379
    .line 380
    invoke-direct {v1, p0}, Le4/f3;-><init>(Le4/z2;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, Le4/z2;->N:Le4/f3;

    .line 384
    .line 385
    instance-of v1, p1, Landroid/app/Application;

    .line 386
    .line 387
    if-eqz v1, :cond_2

    .line 388
    .line 389
    check-cast p1, Landroid/app/Application;

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_1
    iget-object v1, p0, Le4/z2;->N:Le4/f3;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    new-instance p1, Le4/g3;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Le4/g3;-><init>(Le4/z2;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "Module.load"

    .line 409
    .line 410
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Le4/h3;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Le4/h3;-><init>(Le4/z2;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "Module.unload"

    .line 419
    .line 420
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Le4/i3;

    .line 424
    .line 425
    invoke-direct {p1, p0}, Le4/i3;-><init>(Le4/z2;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "AdColony.on_configured"

    .line 429
    .line 430
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Le4/j3;

    .line 434
    .line 435
    invoke-direct {p1, p0}, Le4/j3;-><init>(Le4/z2;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "AdColony.get_app_info"

    .line 439
    .line 440
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Le4/k3;

    .line 444
    .line 445
    invoke-direct {p1, p0}, Le4/k3;-><init>(Le4/z2;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "AdColony.v4vc_reward"

    .line 449
    .line 450
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Le4/l3;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Le4/l3;-><init>(Le4/z2;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "AdColony.zone_info"

    .line 459
    .line 460
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Le4/l2;

    .line 464
    .line 465
    invoke-direct {p1, p0}, Le4/l2;-><init>(Le4/z2;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "AdColony.probe_launch_server"

    .line 469
    .line 470
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Le4/n2;

    .line 474
    .line 475
    invoke-direct {p1}, Le4/n2;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v1, "Crypto.sha1"

    .line 479
    .line 480
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Le4/m2;

    .line 484
    .line 485
    invoke-direct {p1}, Le4/m2;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v1, "Crypto.crc32"

    .line 489
    .line 490
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, Le4/o2;

    .line 494
    .line 495
    invoke-direct {p1}, Le4/o2;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v1, "Crypto.uuid"

    .line 499
    .line 500
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Le4/p2;

    .line 504
    .line 505
    invoke-direct {p1, p0}, Le4/p2;-><init>(Le4/z2;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "Device.query_advertiser_info"

    .line 509
    .line 510
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Le4/q2;

    .line 514
    .line 515
    invoke-direct {p1, p0}, Le4/q2;-><init>(Le4/z2;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "AdColony.controller_version"

    .line 519
    .line 520
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Le4/r2;

    .line 524
    .line 525
    invoke-direct {p1, p0}, Le4/r2;-><init>(Le4/z2;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "AdColony.provide_signals"

    .line 529
    .line 530
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Le4/s2;

    .line 534
    .line 535
    invoke-direct {p1, p0}, Le4/s2;-><init>(Le4/z2;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "AdColony.odt_calculate"

    .line 539
    .line 540
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 541
    .line 542
    .line 543
    new-instance p1, Le4/t2;

    .line 544
    .line 545
    invoke-direct {p1}, Le4/t2;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v1, "AdColony.odt_cache"

    .line 549
    .line 550
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 551
    .line 552
    .line 553
    new-instance p1, Le4/u2;

    .line 554
    .line 555
    invoke-direct {p1, p0}, Le4/u2;-><init>(Le4/z2;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "AdColony.heartbeat"

    .line 559
    .line 560
    invoke-static {v1, p1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Le4/z2;->h:Le4/p5;

    .line 564
    .line 565
    const-string v1, "last_update"

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    :try_start_0
    sget-object v4, Le4/k0;->a:Landroid/content/Context;

    .line 569
    .line 570
    if-eqz v4, :cond_6

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 585
    .line 586
    const-wide/16 v6, 0x3e8

    .line 587
    .line 588
    div-long/2addr v4, v6

    .line 589
    long-to-int v5, v4

    .line 590
    invoke-virtual {p1}, Le4/p5;->b()Le4/w1;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4, v1}, Le4/w1;->f(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_5

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 604
    if-eq v6, v5, :cond_4

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    const/4 v7, 0x1

    .line 608
    goto :goto_2

    .line 609
    :cond_4
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    goto :goto_2

    .line 612
    :cond_5
    const/4 v6, 0x1

    .line 613
    const/4 v7, 0x2

    .line 614
    :goto_2
    if-eqz v6, :cond_7

    .line 615
    .line 616
    :try_start_1
    invoke-static {v5, v4, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, Le4/p5;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string p1, "AppVersion"

    .line 630
    .line 631
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {v4, p1}, Le4/b1;->o(Le4/w1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :catch_0
    nop

    .line 643
    goto :goto_3

    .line 644
    :catch_1
    :cond_6
    const/4 v7, 0x0

    .line 645
    :cond_7
    :goto_3
    if-ne v7, v3, :cond_8

    .line 646
    .line 647
    const/4 p1, 0x1

    .line 648
    goto :goto_4

    .line 649
    :cond_8
    const/4 p1, 0x0

    .line 650
    :goto_4
    iput-boolean p1, p0, Le4/z2;->I:Z

    .line 651
    .line 652
    if-ne v7, v2, :cond_9

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    :cond_9
    iput-boolean v0, p0, Le4/z2;->J:Z

    .line 656
    .line 657
    new-instance p1, Le4/v2;

    .line 658
    .line 659
    invoke-direct {p1, p0}, Le4/v2;-><init>(Le4/z2;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public final g(ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Le4/k0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput-boolean p2, p0, Le4/z2;->H:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Le4/z2;->F:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Le4/z2;->a:Le4/e2;

    .line 19
    .line 20
    invoke-virtual {p1}, Le4/e2;->a()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Le4/z2;->H:Z

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance p2, Le4/w2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Le4/w2;-><init>(Le4/z2;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Le4/z2;->d:Le4/h1;

    .line 2
    .line 3
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le4/q;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v2, v1, Le4/q;->l:I

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Le4/k0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Le4/r;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Le4/r;-><init>(Le4/q;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Le4/z2;->u:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v6, v1, Le4/q;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Le4/w;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v3, Le4/w;->g:Z

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    new-instance v7, Le4/w1;

    .line 80
    .line 81
    invoke-direct {v7}, Le4/w1;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v8, v3, Le4/w;->e:I

    .line 85
    .line 86
    invoke-static {v8}, Le4/w;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "reward_amount"

    .line 91
    .line 92
    invoke-static {v8, v7, v9}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Le4/w;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Le4/k0;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-boolean v8, v8, Le4/z2;->B:Z

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-boolean v8, v8, Le4/z2;->C:Z

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    :cond_3
    const-string v3, "The AdColonyZone API is not available while AdColony is disabled."

    .line 120
    .line 121
    invoke-static {v5, v3, v5, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    :cond_4
    const-string v8, "reward_name"

    .line 127
    .line 128
    invoke-static {v7, v8, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "success"

    .line 132
    .line 133
    invoke-static {v7, v3, v4}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v3, "zone_id"

    .line 137
    .line 138
    invoke-static {v7, v3, v6}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Le4/c2;

    .line 142
    .line 143
    const-string v4, "AdColony.v4vc_reward"

    .line 144
    .line 145
    invoke-direct {v3, v5, v7, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Le4/z2;->p:Le4/v;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    new-instance v4, Le4/e3;

    .line 153
    .line 154
    invoke-direct {v4, v0, v3}, Le4/e3;-><init>(Le4/z2;Le4/c2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v0, Le4/s;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Le4/s;-><init>(Le4/q;Le4/h1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-virtual {p0}, Le4/z2;->b()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final i(Le4/w1;)V
    .locals 9

    .line 1
    sget-boolean v0, Le4/n3;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "logging"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "send_level"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sput v3, Le4/y1;->h:I

    .line 20
    .line 21
    const-string v3, "log_private"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sput-boolean v3, Le4/y1;->f:Z

    .line 28
    .line 29
    const-string v3, "print_level"

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v3, v4}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sput v3, Le4/y1;->g:I

    .line 37
    .line 38
    iget-object v3, p0, Le4/z2;->i:Le4/y1;

    .line 39
    .line 40
    const-string v4, "modules"

    .line 41
    .line 42
    invoke-static {v0, v4}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Le4/w1;

    .line 50
    .line 51
    invoke-direct {v5}, Le4/w1;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4}, Le4/t1;->c()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Le4/t1;->e(I)Le4/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "id"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Le4/w1;->r(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v5, v8, v7}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v5, v3, Le4/y1;->a:Le4/w1;

    .line 82
    .line 83
    iget-object v3, p0, Le4/z2;->i:Le4/y1;

    .line 84
    .line 85
    const-string v4, "included_fields"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Le4/w1;->s(Ljava/lang/String;)Le4/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v4, "level"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Le4/t1;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "message"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Le4/t1;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-object v0, v3, Le4/y1;->b:Le4/t1;

    .line 107
    .line 108
    :cond_2
    const-string v0, "metadata"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Le4/z2;->l()Le4/m4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v0, v3, Le4/m4;->f:Le4/w1;

    .line 119
    .line 120
    invoke-virtual {p0}, Le4/z2;->q()Le4/w4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "session_timeout"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Le4/w1;->r(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    iget-wide v4, v3, Le4/w4;->a:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    mul-int/lit16 v4, v4, 0x3e8

    .line 136
    .line 137
    int-to-long v4, v4

    .line 138
    :goto_1
    iput-wide v4, v3, Le4/w4;->a:J

    .line 139
    .line 140
    const-string v3, "pie"

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sput-object v3, Le4/z2;->Z:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "controller"

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "version"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Le4/z2;->z:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v3, p0, Le4/z2;->Q:J

    .line 163
    .line 164
    const-string p1, "signals_timeout"

    .line 165
    .line 166
    invoke-static {v0, p1, v3, v4}, Le4/b1;->a(Le4/w1;Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iput-wide v3, p0, Le4/z2;->Q:J

    .line 171
    .line 172
    iget-wide v3, p0, Le4/z2;->R:J

    .line 173
    .line 174
    const-string p1, "calculate_odt_timeout"

    .line 175
    .line 176
    invoke-static {v0, p1, v3, v4}, Le4/b1;->a(Le4/w1;Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iput-wide v3, p0, Le4/z2;->R:J

    .line 181
    .line 182
    iget-boolean p1, p0, Le4/z2;->S:Z

    .line 183
    .line 184
    const-string v3, "async_odt_query"

    .line 185
    .line 186
    iget-object v4, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 187
    .line 188
    monitor-enter v4

    .line 189
    :try_start_0
    iget-object v5, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iput-boolean p1, p0, Le4/z2;->S:Z

    .line 197
    .line 198
    iget-wide v3, p0, Le4/z2;->T:J

    .line 199
    .line 200
    const-string p1, "ad_request_timeout"

    .line 201
    .line 202
    invoke-static {v0, p1, v3, v4}, Le4/b1;->a(Le4/w1;Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, p0, Le4/z2;->T:J

    .line 207
    .line 208
    iget-wide v3, p0, Le4/z2;->U:J

    .line 209
    .line 210
    const-string p1, "controller_heartbeat_interval"

    .line 211
    .line 212
    invoke-static {v0, p1, v3, v4}, Le4/b1;->a(Le4/w1;Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iput-wide v3, p0, Le4/z2;->U:J

    .line 217
    .line 218
    iget-wide v3, p0, Le4/z2;->V:J

    .line 219
    .line 220
    const-string p1, "controller_heartbeat_timeout"

    .line 221
    .line 222
    invoke-static {v0, p1, v3, v4}, Le4/b1;->a(Le4/w1;Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iput-wide v3, p0, Le4/z2;->V:J

    .line 227
    .line 228
    const-string p1, "enable_compression"

    .line 229
    .line 230
    invoke-static {v0, p1, v2}, Le4/b1;->i(Le4/w1;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Le4/z2;->X:Z

    .line 235
    .line 236
    invoke-static {}, Le4/o5;->a()Le4/o5;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v3, "odt_config"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Le4/w1;->u(Ljava/lang/String;)Le4/w1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Le4/z2$b;

    .line 247
    .line 248
    invoke-direct {v3}, Le4/z2$b;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Le4/k0;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    sget-object v4, Le4/k0;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    const/4 v4, 0x0

    .line 268
    :goto_2
    if-eqz v4, :cond_5

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    :try_start_1
    iget-object v5, p1, Le4/o5;->a:Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    new-instance v6, Le4/m5;

    .line 275
    .line 276
    invoke-direct {v6, p1, v0, v3, v4}, Le4/m5;-><init>(Le4/o5;Le4/w1;Le4/z2$b;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception p1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "ADCEventsRepository.open failed with: "

    .line 292
    .line 293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v1, p1, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_3
    return-void

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Le4/z2;->D:Le4/x1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4/x1;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/z2;->C:Z

    return-void
.end method

.method public final k()Le4/h1;
    .locals 1

    iget-object v0, p0, Le4/z2;->d:Le4/h1;

    if-nez v0, :cond_0

    new-instance v0, Le4/h1;

    invoke-direct {v0}, Le4/h1;-><init>()V

    iput-object v0, p0, Le4/z2;->d:Le4/h1;

    invoke-virtual {v0}, Le4/h1;->f()V

    :cond_0
    iget-object v0, p0, Le4/z2;->d:Le4/h1;

    return-object v0
.end method

.method public final l()Le4/m4;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/z2;->j:Le4/m4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le4/m4;

    .line 6
    .line 7
    invoke-direct {v0}, Le4/m4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le4/z2;->j:Le4/m4;

    .line 11
    .line 12
    iget-object v1, v0, Le4/m4;->a:Le4/x1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Le4/x1;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Le4/m4;->b:Le4/x1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Le4/x1;->c(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Le4/g4;

    .line 24
    .line 25
    invoke-direct {v0}, Le4/g4;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Device.get_info"

    .line 29
    .line 30
    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Le4/z2;->j:Le4/m4;

    .line 34
    .line 35
    return-object v0
.end method

.method public final m()Le4/q5;
    .locals 1

    iget-object v0, p0, Le4/z2;->f:Le4/q5;

    if-nez v0, :cond_0

    new-instance v0, Le4/q5;

    invoke-direct {v0}, Le4/q5;-><init>()V

    iput-object v0, p0, Le4/z2;->f:Le4/q5;

    invoke-virtual {v0}, Le4/q5;->f()V

    :cond_0
    iget-object v0, p0, Le4/z2;->f:Le4/q5;

    return-object v0
.end method

.method public final n()Le4/y1;
    .locals 1

    iget-object v0, p0, Le4/z2;->i:Le4/y1;

    if-nez v0, :cond_0

    new-instance v0, Le4/y1;

    invoke-direct {v0}, Le4/y1;-><init>()V

    iput-object v0, p0, Le4/z2;->i:Le4/y1;

    invoke-virtual {v0}, Le4/y1;->e()V

    :cond_0
    iget-object v0, p0, Le4/z2;->i:Le4/y1;

    return-object v0
.end method

.method public final o()Le4/e2;
    .locals 1

    iget-object v0, p0, Le4/z2;->a:Le4/e2;

    if-nez v0, :cond_0

    new-instance v0, Le4/e2;

    invoke-direct {v0}, Le4/e2;-><init>()V

    iput-object v0, p0, Le4/z2;->a:Le4/e2;

    invoke-virtual {v0}, Le4/e2;->a()V

    :cond_0
    iget-object v0, p0, Le4/z2;->a:Le4/e2;

    return-object v0
.end method

.method public final p()Le4/m;
    .locals 1

    iget-object v0, p0, Le4/z2;->r:Le4/m;

    if-nez v0, :cond_0

    new-instance v0, Le4/m;

    invoke-direct {v0}, Le4/m;-><init>()V

    iput-object v0, p0, Le4/z2;->r:Le4/m;

    :cond_0
    iget-object v0, p0, Le4/z2;->r:Le4/m;

    return-object v0
.end method

.method public final q()Le4/w4;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/z2;->c:Le4/w4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le4/w4;

    .line 6
    .line 7
    invoke-direct {v0}, Le4/w4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le4/z2;->c:Le4/w4;

    .line 11
    .line 12
    new-instance v1, Le4/v4;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le4/v4;-><init>(Le4/w4;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SessionInfo.stopped"

    .line 18
    .line 19
    invoke-static {v2, v1}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Le4/k5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le4/k5;-><init>(Le4/w4;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Le4/w4;->k:Le4/k5;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Le4/z2;->c:Le4/w4;

    .line 30
    .line 31
    return-object v0
.end method

.method public final r()Le4/p5;
    .locals 1

    iget-object v0, p0, Le4/z2;->h:Le4/p5;

    if-nez v0, :cond_0

    new-instance v0, Le4/p5;

    invoke-direct {v0}, Le4/p5;-><init>()V

    iput-object v0, p0, Le4/z2;->h:Le4/p5;

    invoke-virtual {v0}, Le4/p5;->a()V

    :cond_0
    iget-object v0, p0, Le4/z2;->h:Le4/p5;

    return-object v0
.end method
