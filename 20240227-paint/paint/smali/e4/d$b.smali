.class public final Le4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/d;->g(Ljava/lang/String;Le4/l;Le4/h;Le4/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/j6$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le4/l;

.field public final synthetic f:Le4/h;

.field public final synthetic g:Le4/g;

.field public final synthetic h:Le4/j6$b;


# direct methods
.method public constructor <init>(Le4/d$a;Ljava/lang/String;Le4/l;Le4/h;Le4/g;Le4/j6$b;)V
    .locals 0

    iput-object p1, p0, Le4/d$b;->c:Le4/j6$a;

    iput-object p2, p0, Le4/d$b;->d:Ljava/lang/String;

    iput-object p3, p0, Le4/d$b;->e:Le4/l;

    iput-object p4, p0, Le4/d$b;->f:Le4/h;

    iput-object p5, p0, Le4/d$b;->g:Le4/g;

    iput-object p6, p0, Le4/d$b;->h:Le4/j6$b;

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
    iget-object v2, p0, Le4/d$b;->c:Le4/j6$a;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Le4/z2;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v1, Le4/z2;->D:Le4/x1;

    .line 22
    .line 23
    const-wide/16 v4, 0x3a98

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Le4/x1;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Le4/z2;->D:Le4/x1;

    .line 29
    .line 30
    iget-boolean v1, v1, Le4/x1;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Le4/k0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Le4/j6;->f(Le4/j6$a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Le4/j6$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v5, p0, Le4/d$b;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Le4/d$b;->h:Le4/j6$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Le4/j6$b;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Le4/j6;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Le4/z2;->l()Le4/m4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Le4/m4;->g()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v10, Le4/w1;

    .line 88
    .line 89
    invoke-direct {v10}, Le4/w1;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "zone_id"

    .line 93
    .line 94
    invoke-static {v10, v3, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "type"

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-static {v11, v10, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Le4/d$b;->f:Le4/h;

    .line 104
    .line 105
    iget v4, v3, Le4/h;->a:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    mul-float v4, v4, v2

    .line 109
    .line 110
    float-to-int v4, v4

    .line 111
    const-string v6, "width_pixels"

    .line 112
    .line 113
    invoke-static {v4, v10, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v4, v3, Le4/h;->b:I

    .line 117
    .line 118
    int-to-float v6, v4

    .line 119
    mul-float v6, v6, v2

    .line 120
    .line 121
    float-to-int v2, v6

    .line 122
    const-string v6, "height_pixels"

    .line 123
    .line 124
    invoke-static {v2, v10, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "width"

    .line 128
    .line 129
    iget v6, v3, Le4/h;->a:I

    .line 130
    .line 131
    invoke-static {v6, v10, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "height"

    .line 135
    .line 136
    invoke-static {v4, v10, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "id"

    .line 140
    .line 141
    invoke-static {v10, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Le4/d$b;->g:Le4/g;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v2, Le4/g;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Le4/w1;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const-string v4, "options"

    .line 155
    .line 156
    invoke-static {v10, v4, v2}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v2, p0, Le4/d$b;->e:Le4/l;

    .line 160
    .line 161
    iput-object v5, v2, Le4/l;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v2, Le4/l;->d:Le4/h;

    .line 164
    .line 165
    iget-object v3, v0, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    new-instance v13, Le4/m1;

    .line 173
    .line 174
    move-object v2, v13

    .line 175
    move-object v3, v0

    .line 176
    move-object v4, v1

    .line 177
    move-wide v6, v8

    .line 178
    invoke-direct/range {v2 .. v7}, Le4/m1;-><init>(Le4/h1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Le4/c2;

    .line 185
    .line 186
    const-string v3, "AdSession.on_request"

    .line 187
    .line 188
    invoke-direct {v2, v11, v10, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Le4/c2;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-static {v0, v8, v9}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :cond_4
    :goto_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    const-string v3, "The AdColony API is not available while AdColony is disabled."

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3, v1, v1}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Le4/j6;->f(Le4/j6$a;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
