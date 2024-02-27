.class public final Ldi/k0$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/k0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/l0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/k0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/k0<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/k0$e;->d:Ldi/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldi/w0;->a:Lij/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/k0$e;->d:Ldi/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/k0;->m()Lji/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldi/w0;->b(Lji/l0;)Ldi/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ldi/g$c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    check-cast v1, Ldi/g$c;

    .line 19
    .line 20
    sget-object v2, Lhj/h;->a:Ljj/f;

    .line 21
    .line 22
    iget-object v2, v1, Ldi/g$c;->b:Ldj/m;

    .line 23
    .line 24
    iget-object v4, v1, Ldi/g$c;->d:Lfj/c;

    .line 25
    .line 26
    iget-object v5, v1, Ldi/g$c;->e:Lfj/g;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v2, v4, v5, v6}, Lhj/h;->b(Ldj/m;Lfj/c;Lfj/g;Z)Lhj/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v1, v1, Ldi/g$c;->a:Lji/l0;

    .line 37
    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-interface {v1}, Lji/b;->t0()Lji/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lji/b$a;->d:Lji/b$a;

    .line 45
    .line 46
    if-ne v7, v8, :cond_0

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    invoke-interface {v1}, Lji/z0;->b()Lji/j;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    invoke-static {v7}, Llj/h;->l(Lji/j;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v7}, Lji/j;->b()Lji/j;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v6}, Llj/h;->n(Lji/j;I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    invoke-static {v8, v9}, Llj/h;->n(Lji/j;I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 82
    :goto_1
    if-eqz v8, :cond_3

    .line 83
    .line 84
    check-cast v7, Lji/e;

    .line 85
    .line 86
    sget-object v8, Lgi/c;->a:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-static {v7}, La4/a1;->X(Lji/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v7, 0x0

    .line 97
    :goto_2
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-interface {v1}, Lji/z0;->b()Lji/j;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Llj/h;->l(Lji/j;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Lji/l0;->w0()Lji/s;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, Lki/a;->getAnnotations()Lki/h;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lsi/c0;->a:Lij/c;

    .line 121
    .line 122
    invoke-interface {v7, v8}, Lki/h;->B(Lij/c;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v1}, Lki/a;->getAnnotations()Lki/h;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lsi/c0;->a:Lij/c;

    .line 135
    .line 136
    invoke-interface {v7, v8}, Lki/h;->B(Lij/c;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_3
    if-eqz v7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 144
    :goto_5
    iget-object v0, v0, Ldi/k0;->d:Ldi/s;

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    invoke-static {v2}, Lhj/h;->d(Ldj/m;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-interface {v1}, Lji/z0;->b()Lji/j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v2, v1, Lji/e;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    check-cast v1, Lji/e;

    .line 164
    .line 165
    invoke-static {v1}, Ldi/y0;->j(Lji/e;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-interface {v0}, Luh/c;->c()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    :goto_6
    invoke-interface {v0}, Luh/c;->c()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_7
    if-eqz v0, :cond_f

    .line 184
    .line 185
    :try_start_0
    iget-object v1, v4, Lhj/d$a;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-static {v6}, Lsi/m;->a(I)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_b
    invoke-static {v5}, Lsi/m;->a(I)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_c
    instance-of v0, v1, Ldi/g$a;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    check-cast v1, Ldi/g$a;

    .line 205
    .line 206
    iget-object v3, v1, Ldi/g$a;->a:Ljava/lang/reflect/Field;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    instance-of v0, v1, Ldi/g$b;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    instance-of v0, v1, Ldi/g$d;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    :catch_0
    :cond_f
    :goto_8
    return-object v3

    .line 219
    :cond_10
    new-instance v0, Lza/n;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, v1}, Lza/n;-><init>(I)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
