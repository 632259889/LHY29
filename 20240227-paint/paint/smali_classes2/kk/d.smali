.class public final Lkk/d;
.super Lkk/z;
.source "SourceFile"

# interfaces
.implements Lmh/d;
.implements Loh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk/z<",
        "TT;>;",
        "Lmh/d;",
        "Loh/d;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lkk/d;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    :cond_0
    sget-object v0, Lkk/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    instance-of v2, v9, Lkk/u0;

    .line 11
    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    instance-of v2, v9, Lkk/j;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v2, v9, Lkk/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    move-object v12, v9

    .line 26
    check-cast v12, Lkk/i;

    .line 27
    .line 28
    iget-object v2, v12, Lkk/i;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    xor-int/2addr v2, v11

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v3, v12, Lkk/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v12, Lkk/i;->b:Lkk/c;

    .line 41
    .line 42
    iget-object v5, v12, Lkk/i;->c:Lth/l;

    .line 43
    .line 44
    iget-object v6, v12, Lkk/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v13, Lkk/i;

    .line 47
    .line 48
    move-object v2, v13

    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lkk/i;-><init>(Ljava/lang/Object;Lkk/c;Lth/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, p0, v9, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, v9, :cond_3

    .line 67
    .line 68
    :goto_1
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v12, Lkk/i;->b:Lkk/c;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0, v8}, Lkk/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v3, v0

    .line 81
    new-instance v0, Lu2/c;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Exception in invokeOnCancellation handler for "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v0, v4, v3}, Lu2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lkk/r;->a(Lmh/f;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object v0, v12, Lkk/i;->c:Lth/l;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v0, v8}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v3, v0

    .line 113
    new-instance v0, Lu2/c;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Exception in resume onCancellation handler for "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v0, v4, v3}, Lu2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lkk/r;->a(Lmh/f;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "Must be called at most once"

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    new-instance v12, Lkk/i;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v7, 0xe

    .line 153
    .line 154
    move-object v2, v12

    .line 155
    move-object v3, v9

    .line 156
    move-object/from16 v6, p2

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lkk/i;-><init>(Ljava/lang/Object;Lkk/c;Lth/l;Ljava/util/concurrent/CancellationException;I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0, p0, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v9, :cond_9

    .line 174
    .line 175
    :goto_4
    if-eqz v10, :cond_0

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Not completed"

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final b()Lmh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkk/z;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Loh/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lih/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkk/j;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkk/j;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lkk/z;->e:I

    .line 14
    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    sget-object v7, Lkk/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    instance-of v1, v8, Lkk/u0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v1, :cond_14

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    check-cast v1, Lkk/u0;

    .line 30
    .line 31
    instance-of v2, p1, Lkk/j;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eq v0, v10, :cond_4

    .line 39
    .line 40
    if-ne v0, v11, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 46
    :goto_2
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    instance-of v2, v1, Lkk/c;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    :goto_3
    move-object v13, p1

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    new-instance v13, Lkk/i;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    check-cast v1, Lkk/c;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    move-object v3, v12

    .line 64
    :goto_4
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    move-object v1, v13

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lkk/i;-><init>(Ljava/lang/Object;Lkk/c;Lth/l;Ljava/util/concurrent/CancellationException;I)V

    .line 70
    .line 71
    .line 72
    :cond_8
    :goto_5
    invoke-virtual {v7, p0, v8, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_6

    .line 80
    :cond_9
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v8, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_6
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget p1, p0, Lkk/z;->e:I

    .line 90
    .line 91
    if-ne p1, v11, :cond_a

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_7

    .line 95
    :cond_a
    const/4 p1, 0x0

    .line 96
    :goto_7
    if-nez p1, :cond_13

    .line 97
    .line 98
    sget-object p1, Lkk/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkk/b0;

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    invoke-interface {v1}, Lkk/b0;->b()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lkk/t0;->c:Lkk/t0;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_8
    sget-object p1, Lkk/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    shr-int/lit8 v2, v1, 0x1d

    .line 124
    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    if-ne v2, v10, :cond_d

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Already resumed"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_e
    const v2, 0x1fffffff

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v1

    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    :goto_9
    if-eqz p1, :cond_f

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/4 p1, 0x4

    .line 161
    if-ne v0, p1, :cond_10

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    :cond_10
    invoke-virtual {p0}, Lkk/d;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lkk/d;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    invoke-static {v0}, Luh/a0;->t(Ljava/lang/Throwable;)Lih/f$a;

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    invoke-virtual {p0, p1}, Lkk/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_a
    if-eqz v9, :cond_12

    .line 182
    .line 183
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 184
    .line 185
    invoke-static {v12, p1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v12

    .line 189
    :cond_12
    throw v12

    .line 190
    :cond_13
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 191
    .line 192
    invoke-static {v12, p1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v12

    .line 196
    :cond_14
    instance-of v0, v8, Lkk/e;

    .line 197
    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    check-cast v8, Lkk/e;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkk/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    :goto_b
    return-void

    .line 214
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Already resumed, but proposed with update "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkk/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkk/i;

    iget-object p1, p1, Lkk/i;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getContext()Lmh/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkk/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lkk/u;->c(Lmh/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "){"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkk/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lkk/u0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, "Active"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v1, Lkk/e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Cancelled"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "Completed"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
