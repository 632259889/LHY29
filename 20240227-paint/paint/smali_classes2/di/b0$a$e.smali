.class public final Ldi/b0$a$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/b0$a;-><init>(Ldi/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lsj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/b0$a;


# direct methods
.method public constructor <init>(Ldi/b0$a;)V
    .locals 0

    iput-object p1, p0, Ldi/b0$a$e;->d:Ldi/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldi/b0$a$e;->d:Ldi/b0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ldi/b0$a;->a(Ldi/b0$a;)Loi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v2, Ldi/s$a;->b:[Lai/j;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget-object v0, v0, Ldi/s$a;->a:Ldi/s0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "<get-moduleData>(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Loi/h;

    .line 26
    .line 27
    iget-object v0, v0, Loi/h;->b:Loi/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Loi/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Loi/e;->g()Lij/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_a

    .line 43
    .line 44
    invoke-virtual {v1}, Loi/e;->g()Lij/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lij/b;->h()Lij/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "fileClass.classId.packageFqName"

    .line 53
    .line 54
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Loi/e;->b:Lcj/a;

    .line 58
    .line 59
    iget-object v7, v6, Lcj/a;->a:Lcj/a$a;

    .line 60
    .line 61
    sget-object v8, Lcj/a$a;->i:Lcj/a$a;

    .line 62
    .line 63
    iget-object v9, v0, Loi/a;->a:Lbj/k;

    .line 64
    .line 65
    if-ne v7, v8, :cond_5

    .line 66
    .line 67
    if-ne v7, v8, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v6, Lcj/a;->c:[Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v7

    .line 77
    :goto_0
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljh/i;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    if-nez v7, :cond_3

    .line 84
    .line 85
    sget-object v7, Ljh/u;->c:Ljh/u;

    .line 86
    .line 87
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Lqj/b;->d(Ljava/lang/String;)Lqj/b;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lij/c;

    .line 115
    .line 116
    const/16 v10, 0x2e

    .line 117
    .line 118
    iget-object v7, v7, Lqj/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v11, 0x2f

    .line 121
    .line 122
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v8, v7}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lij/b;->l(Lij/c;)Lij/b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v9}, Lbj/k;->c()Lvj/l;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Lvj/l;->c:Lvj/m;

    .line 138
    .line 139
    invoke-static {v8}, Lcom/vungle/warren/utility/e;->y(Lvj/m;)Lhj/e;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v10, v0, Loi/a;->b:Loi/f;

    .line 144
    .line 145
    invoke-static {v10, v7, v8}, Lbj/r;->a(Lbj/q;Lij/b;Lhj/e;)Lbj/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_6
    new-instance v0, Lmi/r;

    .line 160
    .line 161
    invoke-virtual {v9}, Lbj/k;->c()Lvj/l;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Lvj/l;->b:Lji/b0;

    .line 166
    .line 167
    invoke-direct {v0, v6, v5}, Lmi/r;-><init>(Lji/b0;Lij/c;)V

    .line 168
    .line 169
    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lbj/s;

    .line 192
    .line 193
    invoke-virtual {v9, v0, v7}, Lbj/k;->a(Lmi/i0;Lbj/s;)Lxj/j;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v6}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "package "

    .line 210
    .line 211
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, " ("

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x29

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lsj/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lsj/i;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v5, v0

    .line 248
    :cond_a
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 249
    .line 250
    invoke-static {v5, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v5, Lsj/i;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    sget-object v5, Lsj/i$b;->b:Lsj/i$b;

    .line 257
    .line 258
    :goto_4
    return-object v5
.end method
