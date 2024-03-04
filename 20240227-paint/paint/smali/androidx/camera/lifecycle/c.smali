.class public final Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/camera/lifecycle/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lr0/b$d;

.field public final c:Le0/i$c;

.field public final d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public e:Lz/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/c;

    invoke-direct {v0}, Landroidx/camera/lifecycle/c;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/c;->f:Landroidx/camera/lifecycle/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->c:Le0/i$c;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

# .method public static b(Landroid/content/Context;)Le0/b;
#     .locals 5
#
#     .line 1
#     invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 2
#     .line 3
#     .line 4
#     sget-object v0, Landroidx/camera/lifecycle/c;->f:Landroidx/camera/lifecycle/c;
#
#     .line 5
#     .line 6
#     iget-object v1, v0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;
#
#     .line 7
#     .line 8
#     monitor-enter v1
#
#     .line 9
#     :try_start_0
#     iget-object v2, v0, Landroidx/camera/lifecycle/c;->b:Lr0/b$d;
#
#     .line 10
#     .line 11
#     if-eqz v2, :cond_0
#
#     .line 12
#     .line 13
#     goto :goto_0
#
#     .line 14
#     :cond_0
#     new-instance v2, Lz/x;
#
#     .line 15
#     .line 16
#     invoke-direct {v2, p0}, Lz/x;-><init>(Landroid/content/Context;)V
#
#     .line 17
#     .line 18
#     .line 19
#     new-instance v3, Lz/g1;
#
#     .line 20
#     .line 21
#     const/4 v4, 0x2
#
#     .line 22
#     invoke-direct {v3, v4, v0, v2}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
#
#     .line 23
#     .line 24
#     .line 25
#     invoke-static {v3}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;
#
#     .line 26
#     .line 27
#     .line 28
#     move-result-object v2
#
#     .line 29
#     iput-object v2, v0, Landroidx/camera/lifecycle/c;->b:Lr0/b$d;
#
#     .line 30
#     .line 31
#     :goto_0
#     monitor-exit v1
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 32
#     new-instance v0, Lt/l;
#
#     .line 33
#     .line 34
#     const/16 v1, 0x8
#
#     .line 35
#     .line 36
#     invoke-direct {v0, p0, v1}, Lt/l;-><init>(Ljava/lang/Object;I)V
#
#     .line 37
#     .line 38
#     .line 39
#     invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
#
#     .line 40
#     .line 41
#     .line 42
#     move-result-object p0
#
#     .line 43
#     invoke-static {v2, v0, p0}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;
#
#     .line 44
#     .line 45
#     .line 46
#     move-result-object p0
#
#     .line 47
#     return-object p0
#
#     .line 48
#     :catchall_0
#     move-exception p0
#
#     .line 49
#     :try_start_1
#     monitor-exit v1
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     .line 50
#     throw p0
# .end method


# virtual methods
.method public final varargs a(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;Lz/r;[Lz/l1;)Lz/j;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lz/r;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, p3, v4

    .line 21
    .line 22
    iget-object v5, v5, Lz/l1;->f:Lb0/w1;

    .line 23
    .line 24
    invoke-interface {v5}, Lb0/w1;->t()Lz/r;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lz/r;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lz/p;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lz/r;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lz/r;-><init>(Ljava/util/LinkedHashSet;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/camera/lifecycle/c;->e:Lz/x;

    .line 61
    .line 62
    iget-object v2, v2, Lz/x;->a:Lb0/z;

    .line 63
    .line 64
    invoke-virtual {v2}, Lb0/z;->a()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lz/r;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_c

    .line 77
    .line 78
    new-instance v2, Lf0/e$b;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lf0/e$b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    iget-object v4, v4, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v6, Landroidx/camera/lifecycle/a;

    .line 91
    .line 92
    invoke-direct {v6, p1, v2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/n;Lf0/e$b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 100
    .line 101
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v4, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v5, p3

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    aget-object v7, p3, v6

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->p(Lz/l1;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    if-ne v9, v2, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    new-array p3, p3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, p3, v3

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 162
    .line 163
    new-instance v3, Lf0/e;

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/camera/lifecycle/c;->e:Lz/x;

    .line 166
    .line 167
    iget-object v5, v4, Lz/x;->g:Lb0/v;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v4, v4, Lz/x;->h:Lb0/x1;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-direct {v3, v1, v5, v4}, Lf0/e;-><init>(Ljava/util/LinkedHashSet;Lb0/v;Lb0/x1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;Lf0/e;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "CameraX not initialized yet."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "CameraX not initialized yet."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    :goto_4
    iget-object p1, p2, Lz/r;->a:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lz/p;

    .line 216
    .line 217
    invoke-interface {p2}, Lz/p;->a()Lb0/f;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lz/p;->a:Lb0/f;

    .line 222
    .line 223
    if-eq v1, v3, :cond_9

    .line 224
    .line 225
    invoke-interface {p2}, Lz/p;->a()Lb0/f;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lb0/o0;->a(Lb0/p0;)Lb0/s;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lz/q;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Lb0/s;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    invoke-virtual {v2, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->i(Lb0/q;)V

    .line 242
    .line 243
    .line 244
    array-length p1, p3

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 249
    .line 250
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v0, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-object v2

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1

    .line 263
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->r()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->n()Landroidx/lifecycle/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->h(Landroidx/lifecycle/n;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
