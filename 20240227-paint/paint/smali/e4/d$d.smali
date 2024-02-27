.class public final Le4/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/d;->h(Ljava/lang/String;Le4/u;Le4/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/j6$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le4/u;

.field public final synthetic f:Le4/g;

.field public final synthetic g:Le4/j6$b;


# direct methods
.method public constructor <init>(Le4/d$c;Ljava/lang/String;Le4/u;Le4/g;Le4/j6$b;)V
    .locals 0

    iput-object p1, p0, Le4/d$d;->c:Le4/j6$a;

    iput-object p2, p0, Le4/d$d;->d:Ljava/lang/String;

    iput-object p3, p0, Le4/d$d;->e:Le4/u;

    iput-object p4, p0, Le4/d$d;->f:Le4/g;

    iput-object p5, p0, Le4/d$d;->g:Le4/j6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Le4/z2;->B:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Le4/d$d;->c:Le4/j6$a;

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, v0, Le4/z2;->C:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Le4/z2;->D:Le4/x1;

    .line 23
    .line 24
    const-wide/16 v5, 0x3a98

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Le4/x1;->b(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Le4/z2;->D:Le4/x1;

    .line 30
    .line 31
    iget-boolean v1, v1, Le4/x1;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Le4/k0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Le4/j6;->f(Le4/j6$a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Le4/z2;->u:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v4, p0, Le4/d$d;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le4/w;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Le4/w;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Le4/w;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v1, v1, Le4/w;->c:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v1, v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v1, v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Le4/j6$a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v8, p0, Le4/d$d;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Le4/d$d;->g:Le4/j6$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Le4/j6$b;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Le4/j6;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Le4/q;

    .line 103
    .line 104
    iget-object v6, p0, Le4/d$d;->e:Le4/u;

    .line 105
    .line 106
    invoke-direct {v5, v1, v6, v8}, Le4/q;-><init>(Ljava/lang/String;Le4/u;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Le4/w1;

    .line 110
    .line 111
    invoke-direct {v13}, Le4/w1;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "zone_id"

    .line 115
    .line 116
    invoke-static {v13, v6, v8}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "fullscreen"

    .line 120
    .line 121
    invoke-static {v13, v6, v4}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Le4/z2;->l()Le4/m4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Le4/m4;->h()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "width"

    .line 140
    .line 141
    invoke-static {v6, v13, v7}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const-string v6, "height"

    .line 149
    .line 150
    invoke-static {v3, v13, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "type"

    .line 154
    .line 155
    invoke-static {v2, v13, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "id"

    .line 159
    .line 160
    invoke-static {v13, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Le4/d$d;->f:Le4/g;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v3, v2, Le4/g;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Le4/w1;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iput-object v2, v5, Le4/q;->d:Le4/g;

    .line 174
    .line 175
    const-string v2, "options"

    .line 176
    .line 177
    invoke-static {v13, v2, v3}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v2, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    new-instance v3, Le4/n1;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    move-object v6, v0

    .line 191
    move-object v7, v1

    .line 192
    move-wide v9, v11

    .line 193
    invoke-direct/range {v5 .. v10}, Le4/n1;-><init>(Le4/h1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Le4/c2;

    .line 200
    .line 201
    const-string v3, "AdSession.on_request"

    .line 202
    .line 203
    invoke-direct {v2, v4, v13, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Le4/c2;->b()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-static {v0, v11, v12}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-static {v3}, Le4/j6;->f(Le4/j6$a;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    return-void

    .line 225
    :cond_6
    :goto_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "The AdColony API is not available while AdColony is disabled."

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1, v2, v2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Le4/j6;->f(Le4/j6$a;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
