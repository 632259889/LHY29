.class public final Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/m$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/work/WorkerParameters$a;

.field public g:Lk3/p;

.field public h:Landroidx/work/ListenableWorker;

.field public final i:Ln3/a;

.field public j:Landroidx/work/ListenableWorker$a;

.field public final k:Landroidx/work/b;

.field public final l:Lj3/a;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Lk3/q;

.field public final o:Lk3/b;

.field public final p:Lk3/t;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public final s:Lm3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc3/m;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc3/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/m;->j:Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    new-instance v0, Lm3/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lm3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc3/m;->s:Lm3/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc3/m;->t:Lgb/a;

    .line 20
    .line 21
    iget-object v1, p1, Lc3/m$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lc3/m;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p1, Lc3/m$a;->c:Ln3/a;

    .line 26
    .line 27
    iput-object v1, p0, Lc3/m;->i:Ln3/a;

    .line 28
    .line 29
    iget-object v1, p1, Lc3/m$a;->b:Lj3/a;

    .line 30
    .line 31
    iput-object v1, p0, Lc3/m;->l:Lj3/a;

    .line 32
    .line 33
    iget-object v1, p1, Lc3/m$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lc3/m;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lc3/m$a;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, p0, Lc3/m;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lc3/m$a;->h:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iput-object v1, p0, Lc3/m;->f:Landroidx/work/WorkerParameters$a;

    .line 44
    .line 45
    iput-object v0, p0, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Lc3/m$a;->d:Landroidx/work/b;

    .line 48
    .line 49
    iput-object v0, p0, Lc3/m;->k:Landroidx/work/b;

    .line 50
    .line 51
    iget-object p1, p1, Lc3/m$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lc3/m;->n:Lk3/q;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lk3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lc3/m;->o:Lk3/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lk3/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lc3/m;->p:Lk3/t;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lc3/m;->v:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lc3/m;->r:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    const-string v4, "Worker result SUCCESS for %s"

    .line 20
    .line 21
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v4}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc3/m;->g:Lk3/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk3/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lc3/m;->o:Lk3/b;

    .line 41
    .line 42
    iget-object v0, p0, Lc3/m;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lc3/m;->n:Lk3/q;

    .line 45
    .line 46
    iget-object v5, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v5}, Lo2/l;->c()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object v6, Landroidx/work/o;->e:Landroidx/work/o;

    .line 52
    .line 53
    new-array v7, v1, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v7, v3

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lk3/r;

    .line 59
    .line 60
    invoke-virtual {v8, v6, v7}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lc3/m;->j:Landroidx/work/ListenableWorker$a;

    .line 64
    .line 65
    check-cast v6, Landroidx/work/ListenableWorker$a$c;

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lk3/r;

    .line 71
    .line 72
    invoke-virtual {v7, v0, v6}, Lk3/r;->l(Ljava/lang/String;Landroidx/work/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v8, p1

    .line 80
    check-cast v8, Lk3/c;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lk3/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    check-cast v9, Lk3/r;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Landroidx/work/o;->g:Landroidx/work/o;

    .line 110
    .line 111
    if-ne v9, v10, :cond_1

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    check-cast v9, Lk3/c;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lk3/c;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "Setting status to enqueued for %s"

    .line 127
    .line 128
    new-array v11, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v11, v3

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-array v11, v3, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v9, v2, v10, v11}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Landroidx/work/o;->c:Landroidx/work/o;

    .line 142
    .line 143
    new-array v10, v1, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object v8, v10, v3

    .line 146
    .line 147
    move-object v11, v4

    .line 148
    check-cast v11, Lk3/r;

    .line 149
    .line 150
    invoke-virtual {v11, v9, v10}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-object v9, v4

    .line 154
    check-cast v9, Lk3/r;

    .line 155
    .line 156
    invoke-virtual {v9, v8, v6, v7}, Lk3/r;->m(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v5}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lc3/m;->f(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lc3/m;->f(Z)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lc3/m;->r:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v1, v0, v3

    .line 191
    .line 192
    const-string v1, "Worker result RETRY for %s"

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lc3/m;->d()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array v0, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lc3/m;->r:Ljava/lang/String;

    .line 214
    .line 215
    aput-object v1, v0, v3

    .line 216
    .line 217
    const-string v1, "Worker result FAILURE for %s"

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lc3/m;->g:Lk3/p;

    .line 229
    .line 230
    invoke-virtual {p1}, Lk3/p;->c()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    :goto_1
    invoke-virtual {p0}, Lc3/m;->e()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {p0}, Lc3/m;->h()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lc3/m;->n:Lk3/q;

    check-cast v1, Lk3/r;

    invoke-virtual {v1, p1}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    move-result-object v2

    sget-object v3, Landroidx/work/o;->h:Landroidx/work/o;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/o;->f:Landroidx/work/o;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lc3/m;->o:Lk3/b;

    check-cast v1, Lk3/c;

    invoke-virtual {v1, p1}, Lk3/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc3/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc3/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Lo2/l;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lc3/m;->n:Lk3/q;

    .line 15
    .line 16
    check-cast v0, Lk3/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lk3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lk3/o;

    .line 27
    .line 28
    iget-object v4, v3, Lk3/o;->a:Lo2/l;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo2/l;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lk3/o;->c:Lk3/o$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo2/p;->a()Ls2/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, Ls2/c;->Z(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v1}, Ls2/c;->p(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Lo2/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v5}, Ls2/e;->t()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lo2/l;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Lo2/l;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lo2/p;->c(Ls2/e;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lc3/m;->f(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v3, Landroidx/work/o;->d:Landroidx/work/o;

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lc3/m;->j:Landroidx/work/ListenableWorker$a;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lc3/m;->a(Landroidx/work/ListenableWorker$a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/work/o;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lc3/m;->d()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lo2/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v4}, Lo2/l;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lo2/p;->c(Ls2/e;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_2
    iget-object v0, p0, Lc3/m;->e:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lc3/d;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lc3/d;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v1, p0, Lc3/m;->k:Landroidx/work/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lc3/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/m;->n:Lk3/q;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo2/l;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/o;->c:Landroidx/work/o;

    .line 12
    .line 13
    new-array v5, v3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v0, v5, v6

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lk3/r;

    .line 20
    .line 21
    invoke-virtual {v6, v4, v5}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lk3/r;

    .line 30
    .line 31
    invoke-virtual {v6, v0, v4, v5}, Lk3/r;->m(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lk3/r;

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4, v5}, Lk3/r;->k(Ljava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lc3/m;->f(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lc3/m;->f(Z)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/m;->n:Lk3/q;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo2/l;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lk3/r;

    .line 17
    .line 18
    invoke-virtual {v6, v0, v4, v5}, Lk3/r;->m(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/work/o;->c:Landroidx/work/o;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v6, v3

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lk3/r;

    .line 30
    .line 31
    invoke-virtual {v7, v4, v6}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lk3/r;

    .line 36
    .line 37
    iget-object v6, v4, Lk3/r;->a:Lo2/l;

    .line 38
    .line 39
    invoke-virtual {v6}, Lo2/l;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lk3/r;->g:Lk3/r$f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lo2/p;->a()Ls2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v7, v5}, Ls2/c;->Z(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v7, v5, v0}, Ls2/c;->p(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6}, Lo2/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v7}, Ls2/e;->t()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lo2/l;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lo2/p;->c(Ls2/e;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lk3/r;

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4, v5}, Lk3/r;->k(Ljava/lang/String;J)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lo2/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lc3/m;->f(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lo2/p;->c(Ls2/e;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lc3/m;->f(Z)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk3/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lk3/r;->a:Lo2/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lo2/n;->release()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lc3/m;->c:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ll3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lc3/m;->n:Lk3/q;

    .line 67
    .line 68
    sget-object v1, Landroidx/work/o;->c:Landroidx/work/o;

    .line 69
    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lc3/m;->d:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    check-cast v0, Lk3/r;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lc3/m;->n:Lk3/q;

    .line 82
    .line 83
    iget-object v1, p0, Lc3/m;->d:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v0, Lk3/r;

    .line 86
    .line 87
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lk3/r;->k(Ljava/lang/String;J)I

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lc3/m;->g:Lk3/p;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lc3/m;->l:Lj3/a;

    .line 107
    .line 108
    iget-object v1, p0, Lc3/m;->d:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v0, Lc3/c;

    .line 111
    .line 112
    iget-object v2, v0, Lc3/c;->m:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :try_start_3
    iget-object v3, v0, Lc3/c;->h:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lc3/c;->i()V

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    throw p1

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lc3/m;->s:Lm3/c;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lm3/c;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lo2/n;->release()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    iget-object v0, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 158
    .line 159
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lc3/m;->n:Lk3/q;

    check-cast v0, Lk3/r;

    iget-object v1, p0, Lc3/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    move-result-object v0

    sget-object v2, Landroidx/work/o;->d:Landroidx/work/o;

    sget-object v3, Lc3/m;->v:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lc3/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lc3/m;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo2/l;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lc3/m;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lc3/m;->j:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v3, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/e;

    .line 17
    .line 18
    iget-object v4, p0, Lc3/m;->n:Lk3/q;

    .line 19
    .line 20
    check-cast v4, Lk3/r;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, Lk3/r;->l(Ljava/lang/String;Landroidx/work/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lc3/m;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lc3/m;->f(Z)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Lc3/m;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Lc3/m;->v:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lc3/m;->r:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc3/m;->n:Lk3/q;

    iget-object v2, p0, Lc3/m;->d:Ljava/lang/String;

    check-cast v0, Lk3/r;

    invoke-virtual {v0, v2}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lc3/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/o;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lc3/m;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc3/m;->p:Lk3/t;

    .line 4
    .line 5
    check-cast v0, Lk3/u;

    .line 6
    .line 7
    iget-object v2, v1, Lc3/m;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lk3/u;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lc3/m;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v3, "Work [ id="

    .line 16
    .line 17
    const-string v4, ", tags={ "

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v7, ", "

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, " } ]"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lc3/m;->r:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v1, Lc3/m;->n:Lk3/q;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lc3/m;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_2
    iget-object v5, v1, Lc3/m;->m:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v5}, Lo2/l;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    move-object v0, v3

    .line 82
    check-cast v0, Lk3/r;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lk3/r;->i(Ljava/lang/String;)Lk3/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lc3/m;->g:Lk3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89
    .line 90
    sget-object v6, Lc3/m;->v:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v4, v7

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lc3/m;->f(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-object v8, v0, Lk3/p;->b:Landroidx/work/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 118
    .line 119
    sget-object v9, Landroidx/work/o;->c:Landroidx/work/o;

    .line 120
    .line 121
    if-eq v8, v9, :cond_4

    .line 122
    .line 123
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc3/m;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lo2/l;->l()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    .line 134
    .line 135
    new-array v3, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v1, Lc3/m;->g:Lk3/p;

    .line 138
    .line 139
    iget-object v4, v4, Lk3/p;->c:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v4, v3, v7

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-virtual {v0}, Lk3/p;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v1, Lc3/m;->g:Lk3/p;

    .line 160
    .line 161
    iget-object v8, v0, Lk3/p;->b:Landroidx/work/o;

    .line 162
    .line 163
    if-ne v8, v9, :cond_5

    .line 164
    .line 165
    iget v0, v0, Lk3/p;->k:I

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_2
    if-eqz v0, :cond_8

    .line 173
    .line 174
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iget-object v0, v1, Lc3/m;->g:Lk3/p;

    .line 179
    .line 180
    iget-wide v12, v0, Lk3/p;->n:J

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    cmp-long v8, v12, v14

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v8, 0x0

    .line 191
    :goto_3
    if-nez v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lk3/p;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    cmp-long v0, v10, v12

    .line 198
    .line 199
    if-gez v0, :cond_8

    .line 200
    .line 201
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 206
    .line 207
    new-array v3, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v8, v1, Lc3/m;->g:Lk3/p;

    .line 210
    .line 211
    iget-object v8, v8, Lk3/p;->c:Ljava/lang/String;

    .line 212
    .line 213
    aput-object v8, v3, v7

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lc3/m;->f(Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v5}, Lo2/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lo2/l;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lc3/m;->g:Lk3/p;

    .line 242
    .line 243
    invoke-virtual {v0}, Lk3/p;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v8, v1, Lc3/m;->k:Landroidx/work/b;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v1, Lc3/m;->g:Lk3/p;

    .line 252
    .line 253
    iget-object v0, v0, Lk3/p;->e:Landroidx/work/e;

    .line 254
    .line 255
    :goto_6
    move-object v12, v0

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_9
    iget-object v0, v8, Landroidx/work/b;->d:Landroidx/work/i;

    .line 259
    .line 260
    iget-object v10, v1, Lc3/m;->g:Lk3/p;

    .line 261
    .line 262
    iget-object v10, v10, Lk3/p;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/work/h;->a:Ljava/lang/String;

    .line 268
    .line 269
    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/work/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v12, "Trouble instantiating + "

    .line 286
    .line 287
    invoke-static {v12, v10}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    new-array v12, v4, [Ljava/lang/Throwable;

    .line 292
    .line 293
    aput-object v0, v12, v7

    .line 294
    .line 295
    sget-object v0, Landroidx/work/h;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11, v0, v10, v12}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_7
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v2, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v1, Lc3/m;->g:Lk3/p;

    .line 310
    .line 311
    iget-object v3, v3, Lk3/p;->d:Ljava/lang/String;

    .line 312
    .line 313
    aput-object v3, v2, v7

    .line 314
    .line 315
    const-string v3, "Could not create Input Merger %s"

    .line 316
    .line 317
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v11, v1, Lc3/m;->g:Lk3/p;

    .line 334
    .line 335
    iget-object v11, v11, Lk3/p;->e:Landroidx/work/e;

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object v11, v3

    .line 341
    check-cast v11, Lk3/r;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 347
    .line 348
    invoke-static {v4, v12}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-nez v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {v12, v4}, Lo2/n;->Z(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    invoke-virtual {v12, v4, v2}, Lo2/n;->p(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    iget-object v4, v11, Lk3/r;->a:Lo2/l;

    .line 362
    .line 363
    invoke-virtual {v4}, Lo2/l;->b()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v12}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :try_start_5
    new-instance v11, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_c

    .line 384
    .line 385
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v13}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Lo2/n;->release()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroidx/work/h;->a(Ljava/util/ArrayList;)Landroidx/work/e;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :goto_a
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 413
    .line 414
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    iget-object v13, v1, Lc3/m;->q:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v14, v1, Lc3/m;->f:Landroidx/work/WorkerParameters$a;

    .line 421
    .line 422
    iget-object v4, v1, Lc3/m;->g:Lk3/p;

    .line 423
    .line 424
    iget v15, v4, Lk3/p;->k:I

    .line 425
    .line 426
    iget-object v4, v8, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 427
    .line 428
    iget-object v7, v1, Lc3/m;->i:Ln3/a;

    .line 429
    .line 430
    iget-object v8, v8, Landroidx/work/b;->c:Landroidx/work/r;

    .line 431
    .line 432
    new-instance v10, Ll3/s;

    .line 433
    .line 434
    move-object/from16 v21, v9

    .line 435
    .line 436
    iget-object v9, v1, Lc3/m;->i:Ln3/a;

    .line 437
    .line 438
    invoke-direct {v10, v5, v9}, Ll3/s;-><init>(Landroidx/work/impl/WorkDatabase;Ln3/a;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v22, v2

    .line 442
    .line 443
    new-instance v2, Ll3/q;

    .line 444
    .line 445
    move-object/from16 v16, v10

    .line 446
    .line 447
    iget-object v10, v1, Lc3/m;->l:Lj3/a;

    .line 448
    .line 449
    invoke-direct {v2, v5, v10, v9}, Ll3/q;-><init>(Landroidx/work/impl/WorkDatabase;Lj3/a;Ln3/a;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v19, v16

    .line 453
    .line 454
    move-object v10, v0

    .line 455
    move-object/from16 v16, v4

    .line 456
    .line 457
    move-object/from16 v17, v7

    .line 458
    .line 459
    move-object/from16 v18, v8

    .line 460
    .line 461
    move-object/from16 v20, v2

    .line 462
    .line 463
    invoke-direct/range {v10 .. v20}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/List;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Ln3/a;Landroidx/work/r;Ll3/s;Ll3/q;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 467
    .line 468
    if-nez v2, :cond_d

    .line 469
    .line 470
    iget-object v2, v1, Lc3/m;->g:Lk3/p;

    .line 471
    .line 472
    iget-object v2, v2, Lk3/p;->c:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v4, v1, Lc3/m;->c:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v8, v4, v2, v0}, Landroidx/work/s;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v1, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 481
    .line 482
    :cond_d
    iget-object v2, v1, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 483
    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v2, 0x1

    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v3, v1, Lc3/m;->g:Lk3/p;

    .line 494
    .line 495
    iget-object v3, v3, Lk3/p;->c:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    aput-object v3, v2, v4

    .line 499
    .line 500
    const-string v3, "Could not create Worker %s"

    .line 501
    .line 502
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 507
    .line 508
    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_e
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v2, 0x1

    .line 524
    new-array v2, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, v1, Lc3/m;->g:Lk3/p;

    .line 527
    .line 528
    iget-object v3, v3, Lk3/p;->c:Ljava/lang/String;

    .line 529
    .line 530
    aput-object v3, v2, v4

    .line 531
    .line 532
    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 533
    .line 534
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 539
    .line 540
    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lc3/m;->h()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_f
    iget-object v2, v1, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lo2/l;->c()V

    .line 554
    .line 555
    .line 556
    :try_start_6
    move-object v2, v3

    .line 557
    check-cast v2, Lk3/r;

    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v6, v21

    .line 566
    .line 567
    if-ne v2, v6, :cond_11

    .line 568
    .line 569
    sget-object v2, Landroidx/work/o;->d:Landroidx/work/o;

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    new-array v6, v6, [Ljava/lang/String;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    aput-object v4, v6, v7

    .line 576
    .line 577
    move-object v7, v3

    .line 578
    check-cast v7, Lk3/r;

    .line 579
    .line 580
    invoke-virtual {v7, v2, v6}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    check-cast v3, Lk3/r;

    .line 584
    .line 585
    iget-object v2, v3, Lk3/r;->a:Lo2/l;

    .line 586
    .line 587
    invoke-virtual {v2}, Lo2/l;->b()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v3, Lk3/r;->f:Lk3/r$e;

    .line 591
    .line 592
    invoke-virtual {v3}, Lo2/p;->a()Ls2/e;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const/4 v7, 0x1

    .line 597
    if-nez v4, :cond_10

    .line 598
    .line 599
    invoke-interface {v6, v7}, Ls2/c;->Z(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_10
    invoke-interface {v6, v7, v4}, Ls2/c;->p(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_c
    invoke-virtual {v2}, Lo2/l;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 607
    .line 608
    .line 609
    :try_start_7
    invoke-interface {v6}, Ls2/e;->t()I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lo2/l;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 613
    .line 614
    .line 615
    :try_start_8
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v6}, Lo2/p;->c(Ls2/e;)V

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    goto :goto_d

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v6}, Lo2/p;->c(Ls2/e;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_11
    const/4 v2, 0x0

    .line 632
    :goto_d
    invoke-virtual {v5}, Lo2/l;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 636
    .line 637
    .line 638
    if-eqz v2, :cond_13

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lc3/m;->i()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_12

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_12
    new-instance v2, Lm3/c;

    .line 648
    .line 649
    invoke-direct {v2}, Lm3/c;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v10, Ll3/o;

    .line 653
    .line 654
    iget-object v4, v1, Lc3/m;->c:Landroid/content/Context;

    .line 655
    .line 656
    iget-object v5, v1, Lc3/m;->g:Lk3/p;

    .line 657
    .line 658
    iget-object v6, v1, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 659
    .line 660
    iget-object v7, v0, Landroidx/work/WorkerParameters;->j:Landroidx/work/g;

    .line 661
    .line 662
    iget-object v8, v1, Lc3/m;->i:Ln3/a;

    .line 663
    .line 664
    move-object v3, v10

    .line 665
    invoke-direct/range {v3 .. v8}, Ll3/o;-><init>(Landroid/content/Context;Lk3/p;Landroidx/work/ListenableWorker;Landroidx/work/g;Ln3/a;)V

    .line 666
    .line 667
    .line 668
    check-cast v9, Ln3/b;

    .line 669
    .line 670
    iget-object v0, v9, Ln3/b;->c:Ln3/b$a;

    .line 671
    .line 672
    invoke-virtual {v0, v10}, Ln3/b$a;->execute(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lc3/k;

    .line 676
    .line 677
    iget-object v3, v10, Ll3/o;->c:Lm3/c;

    .line 678
    .line 679
    invoke-direct {v0, v1, v3, v2}, Lc3/k;-><init>(Lc3/m;Lm3/c;Lm3/c;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v9, Ln3/b;->c:Ln3/b$a;

    .line 683
    .line 684
    invoke-virtual {v3, v0, v4}, Lm3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lc3/m;->r:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v3, Lc3/l;

    .line 690
    .line 691
    invoke-direct {v3, v1, v2, v0}, Lc3/l;-><init>(Lc3/m;Lm3/c;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v9, Ln3/b;->a:Ll3/k;

    .line 695
    .line 696
    invoke-virtual {v2, v3, v0}, Lm3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lc3/m;->g()V

    .line 701
    .line 702
    .line 703
    :goto_e
    return-void

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lo2/n;->release()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :catchall_3
    move-exception v0

    .line 718
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 719
    .line 720
    .line 721
    throw v0
.end method
