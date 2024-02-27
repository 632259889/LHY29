.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# instance fields
.field public final a:Ly6/q;

.field public final b:Li7/a;

.field public final c:Li7/c;

.field public final d:Li7/d;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Lg7/c;

.field public final g:Lz4/b;

.field public final h:Lel/g;

.field public final i:Li7/b;

.field public final j:Lo7/a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel/g;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lel/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lel/g;

    .line 11
    .line 12
    new-instance v0, Li7/b;

    .line 13
    .line 14
    invoke-direct {v0}, Li7/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Li7/b;

    .line 18
    .line 19
    new-instance v0, Lm1/f;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lm1/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo7/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lo7/b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo7/c;

    .line 32
    .line 33
    invoke-direct {v2}, Lo7/c;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo7/a$c;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lo7/a$c;-><init>(Lm1/f;Lo7/a$b;Lo7/a$e;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/bumptech/glide/j;->j:Lo7/a$c;

    .line 42
    .line 43
    new-instance v0, Ly6/q;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ly6/q;-><init>(Lo7/a$c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Ly6/q;

    .line 49
    .line 50
    new-instance v0, Li7/a;

    .line 51
    .line 52
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Li7/a;

    .line 56
    .line 57
    new-instance v0, Li7/c;

    .line 58
    .line 59
    invoke-direct {v0}, Li7/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Li7/c;

    .line 63
    .line 64
    new-instance v0, Li7/d;

    .line 65
    .line 66
    invoke-direct {v0}, Li7/d;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Li7/d;

    .line 70
    .line 71
    new-instance v0, Lcom/bumptech/glide/load/data/f;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    .line 77
    .line 78
    new-instance v0, Lg7/c;

    .line 79
    .line 80
    invoke-direct {v0}, Lg7/c;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lg7/c;

    .line 84
    .line 85
    new-instance v0, Lz4/b;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lz4/b;

    .line 92
    .line 93
    const-string v0, "Animation"

    .line 94
    .line 95
    const-string v1, "Bitmap"

    .line 96
    .line 97
    const-string v2, "BitmapDrawable"

    .line 98
    .line 99
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "legacy_prepend_all"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "legacy_append"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Li7/c;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v3, v0, Li7/c;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Li7/c;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v0, Li7/c;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_2

    .line 204
    .line 205
    iget-object v4, v0, Li7/c;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0

    .line 215
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Ly6/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ly6/q;->a:Ly6/s;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ly6/s;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Ly6/q;->b:Ly6/q$a;

    .line 10
    .line 11
    iget-object p1, p1, Ly6/q$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ls6/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Li7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li7/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Li7/a$a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Li7/a$a;-><init>(Ljava/lang/Class;Ls6/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ls6/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Li7/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li7/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Li7/d$a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Li7/d$a;-><init>(Ljava/lang/Class;Ls6/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Li7/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Li7/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Li7/c$a;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Li7/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls6/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/j;->c:Li7/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Li7/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lg7/c;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lg7/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Li7/c;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Li7/c;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v2, Li7/c;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Li7/c$a;

    .line 103
    .line 104
    iget-object v8, v7, Li7/c$a;->a:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v8, v7, Li7/c$a;->b:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v8, 0x0

    .line 123
    :goto_3
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget-object v7, v7, Li7/c$a;->c:Ls6/j;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    monitor-exit v2

    .line 132
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lg7/c;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v5}, Lg7/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg7/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v10, Lu6/k;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/bumptech/glide/j;->j:Lo7/a$c;

    .line 141
    .line 142
    move-object v2, v10

    .line 143
    move-object v3, p1

    .line 144
    move-object v4, v1

    .line 145
    invoke-direct/range {v2 .. v8}, Lu6/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lg7/b;Lo7/a$c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lz4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lz4/b;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Ly6/o<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Ly6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Ly6/q;->b:Ly6/q$a;

    .line 12
    .line 13
    iget-object v2, v2, Ly6/q$a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly6/q$a$a;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Ly6/q$a$a;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ly6/q;->a:Ly6/s;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ly6/s;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Ly6/q;->b:Ly6/q$a;

    .line 40
    .line 41
    iget-object v3, v3, Ly6/q$a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Ly6/q$a$a;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ly6/q$a$a;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ly6/q$a$a;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    :goto_1
    monitor-exit v0

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-ge v5, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ly6/o;

    .line 102
    .line 103
    invoke-interface {v6, p1}, Ly6/o;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    sub-int v4, v0, v5

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v0, Lcom/bumptech/glide/j$c;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1}, Lcom/bumptech/glide/j$c;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Lcom/bumptech/glide/j$c;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/load/data/e$a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/load/data/e$a;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/ImageHeaderParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lz4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lz4/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final j(Lcom/bumptech/glide/load/data/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lg7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg7/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg7/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lg7/c$a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lg7/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg7/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
