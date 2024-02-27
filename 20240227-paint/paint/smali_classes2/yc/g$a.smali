.class public final Lyc/g$a;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/z<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lyc/n;

.field public final b:Lyc/n;

.field public final c:Lxc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyc/g;


# direct methods
.method public constructor <init>(Lyc/g;Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/z;Ljava/lang/reflect/Type;Lcom/google/gson/z;Lxc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/z<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/z<",
            "TV;>;",
            "Lxc/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyc/g$a;->d:Lyc/g;

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    new-instance p1, Lyc/n;

    invoke-direct {p1, p2, p4, p3}, Lyc/n;-><init>(Lcom/google/gson/j;Lcom/google/gson/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lyc/g$a;->a:Lyc/n;

    new-instance p1, Lyc/n;

    invoke-direct {p1, p2, p6, p5}, Lyc/n;-><init>(Lcom/google/gson/j;Lcom/google/gson/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lyc/g$a;->b:Lyc/n;

    iput-object p7, p0, Lyc/g$a;->c:Lxc/k;

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcd/a;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcd/a;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lyc/g$a;->c:Lxc/k;

    .line 16
    .line 17
    invoke-interface {v2}, Lxc/k;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lyc/g$a;->b:Lyc/n;

    .line 25
    .line 26
    iget-object v5, p0, Lyc/g$a;->a:Lyc/n;

    .line 27
    .line 28
    const-string v6, "duplicate key: "

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcd/a;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lyc/n;->a(Lcd/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, p1}, Lyc/n;->a(Lcd/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcd/a;->m()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/gson/w;

    .line 63
    .line 64
    invoke-static {v6, v0}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcd/a;->m()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcd/a;->c()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lcd/a;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    sget-object v0, Landroid/support/v4/media/a;->c:Lcd/a$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Lyc/e;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lyc/e;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-virtual {v0, v3}, Lyc/e;->z0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lyc/e;->A0()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v7}, Lyc/e;->C0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/google/gson/u;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lyc/e;->C0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v0, p1, Lcd/a;->j:I

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcd/a;->i()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_5
    const/16 v3, 0xd

    .line 145
    .line 146
    if-ne v0, v3, :cond_6

    .line 147
    .line 148
    iput v1, p1, Lcd/a;->j:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/16 v3, 0xc

    .line 152
    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/16 v3, 0xe

    .line 159
    .line 160
    if-ne v0, v3, :cond_9

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    :goto_2
    iput v0, p1, Lcd/a;->j:I

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v5, p1}, Lyc/n;->a(Lcd/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, p1}, Lyc/n;->a(Lcd/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    new-instance p1, Lcom/google/gson/w;

    .line 182
    .line 183
    invoke-static {v6, v0}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Expected a name but was "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcd/a;->s0()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcd/a;->I()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    invoke-virtual {p1}, Lcd/a;->q()V

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object p1, v2

    .line 230
    :goto_5
    return-object p1
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd/b;->B()Lcd/b;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyc/g$a;->d:Lyc/g;

    .line 11
    .line 12
    iget-boolean v0, v0, Lyc/g;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lyc/g$a;->b:Lyc/n;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcd/b;->f()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lcd/b;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lyc/n;->b(Lcd/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lyc/g$a;->a:Lyc/n;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v8, Lyc/f;

    .line 110
    .line 111
    invoke-direct {v8}, Lyc/f;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v6}, Lyc/n;->b(Lcd/b;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lyc/f;->j0()Lcom/google/gson/o;

    .line 118
    .line 119
    .line 120
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of v5, v6, Lcom/google/gson/m;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    instance-of v5, v6, Lcom/google/gson/r;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 146
    :goto_3
    or-int/2addr v4, v5

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Lcom/google/gson/p;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcd/b;->c()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_4
    if-ge v3, p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcd/b;->c()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/gson/o;

    .line 174
    .line 175
    sget-object v5, Lyc/o;->A:Lyc/o$u;

    .line 176
    .line 177
    invoke-virtual {v5, p1, v4}, Lyc/o$u;->b(Lcd/b;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, p1, v4}, Lyc/n;->b(Lcd/b;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcd/b;->m()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcd/b;->m()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_6
    invoke-virtual {p1}, Lcd/b;->f()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :goto_5
    if-ge v3, p2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/gson/o;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v5, v4, Lcom/google/gson/u;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    check-cast v4, Lcom/google/gson/u;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/google/gson/u;->c:Ljava/io/Serializable;

    .line 225
    .line 226
    instance-of v6, v5, Ljava/lang/Number;

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/gson/u;->n()Ljava/lang/Number;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/gson/u;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    instance-of v5, v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/gson/u;->m()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "Not a JSON Primitive: "

    .line 272
    .line 273
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_b
    instance-of v4, v4, Lcom/google/gson/q;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const-string v4, "null"

    .line 292
    .line 293
    :goto_6
    invoke-virtual {p1, v4}, Lcd/b;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, p1, v4}, Lyc/n;->b(Lcd/b;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_d
    invoke-virtual {p1}, Lcd/b;->q()V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-void
.end method
