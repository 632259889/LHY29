.class public final Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/u0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/k1;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/activity/o;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt/f;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    const-string v1, "Surface requested by Preview."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lz/k1;->d:Lb0/y;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 38
    .line 39
    invoke-interface {v0}, Lb0/y;->m()Lt/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->j:Lb0/x;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ll0/b;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v0, p1, v3}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lz/k1;->b(Ljava/util/concurrent/Executor;Lz/k1$e;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$c;

    .line 67
    .line 68
    iget-object v4, p1, Lz/k1;->d:Lb0/y;

    .line 69
    .line 70
    invoke-interface {v4}, Lb0/y;->m()Lt/x;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lt/x;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "androidx.camera.camera2.legacy"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-class v5, Lm0/c;

    .line 85
    .line 86
    sget-object v6, Lm0/a;->a:Lb0/l1;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const-class v5, Lm0/b;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v5, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 107
    :goto_1
    iget-boolean v6, p1, Lz/k1;->c:Z

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v8, 0x18

    .line 114
    .line 115
    if-le v6, v8, :cond_6

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    if-ne v4, v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Invalid implementation mode: "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance v2, Landroidx/camera/view/e;

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 157
    .line 158
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/e;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance v2, Landroidx/camera/view/d;

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 167
    .line 168
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 174
    .line 175
    new-instance v1, Landroidx/camera/view/a;

    .line 176
    .line 177
    invoke-interface {v0}, Lb0/y;->m()Lt/x;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 182
    .line 183
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->g:Landroidx/lifecycle/u;

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 186
    .line 187
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Lb0/x;Landroidx/lifecycle/u;Landroidx/camera/view/c;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 191
    .line 192
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lb0/y;->e()Lb0/a1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v2, Lb0/a1;->b:Ljava/util/HashMap;

    .line 212
    .line 213
    monitor-enter v4

    .line 214
    :try_start_0
    iget-object v5, v2, Lb0/a1;->b:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lb0/a1$a;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v6, v5, Lb0/a1$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    :goto_4
    new-instance v6, Lb0/a1$a;

    .line 233
    .line 234
    invoke-direct {v6, v3, v1}, Lb0/a1$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/a;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Lb0/a1;->b:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v8, Lb0/z0;

    .line 247
    .line 248
    invoke-direct {v8, v2, v5, v6, v7}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 256
    .line 257
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 258
    .line 259
    new-instance v3, Ll0/f;

    .line 260
    .line 261
    invoke-direct {v3, p0, v1, v0, v7}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/c;->e(Lz/k1;Ll0/f;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1
.end method
