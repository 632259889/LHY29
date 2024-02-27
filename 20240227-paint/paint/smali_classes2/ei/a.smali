.class public final Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/f;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .locals 6

    const/4 v4, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lei/a;->b:Ljava/util/List;

    iput p3, p0, Lei/a;->c:I

    iput-object p5, p0, Lei/a;->d:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lei/a;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lei/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    const-string p5, "it"

    invoke-static {p3, p5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lpi/d;->a:Ljava/util/List;

    .line 1
    sget-object p5, Lpi/d;->c:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, p5

    .line 2
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lei/a;->f:Ljava/util/ArrayList;

    iget-object p1, p0, Lei/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object p2, p0, Lei/a;->g:Ljava/util/ArrayList;

    iget p1, p0, Lei/a;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    if-ne p4, p1, :cond_8

    iget-object p2, p0, Lei/a;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const-string p3, "<this>"

    .line 3
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_5

    const-string v1, "value"

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p5, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lei/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lei/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic l()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lei/f$a;->a(Lei/f;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lei/a;->b:Ljava/util/List;

    .line 15
    .line 16
    if-ge v3, v1, :cond_c

    .line 17
    .line 18
    aget-object v6, p1, v3

    .line 19
    .line 20
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    iget-object v8, p0, Lei/a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v9, p0, Lei/a;->c:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lei/a;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Class;

    .line 43
    .line 44
    instance-of v10, v6, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    instance-of v10, v6, Lai/c;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v6, Lai/c;

    .line 54
    .line 55
    invoke-static {v6}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v10, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, [Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v11, v10, [Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    instance-of v11, v10, [Lai/c;

    .line 73
    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const-string v10, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 77
    .line 78
    invoke-static {v6, v10}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, [Lai/c;

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v11, v6

    .line 86
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v11, v6

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_1
    if-ge v12, v11, :cond_4

    .line 92
    .line 93
    aget-object v13, v6, v12

    .line 94
    .line 95
    invoke-static {v13}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-array v6, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v6, v10

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 121
    :goto_4
    if-nez v6, :cond_b

    .line 122
    .line 123
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Class;

    .line 134
    .line 135
    const-class v1, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const-class v0, Lai/c;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const-class v0, [Lai/c;

    .line 163
    .line 164
    :goto_5
    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_6
    invoke-interface {v0}, Lai/c;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lai/c;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lai/c;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x3c

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "kotlinClass.java.componentType"

    .line 219
    .line 220
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lai/c;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x3e

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    invoke-interface {v0}, Lai/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "Argument #"

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x20

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, " is not of the required type "

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    move v4, v7

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {v5, v0}, Ljh/s;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Ljh/c0;->Q0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Lei/a;->d:Ljava/util/List;

    .line 303
    .line 304
    iget-object v1, p0, Lei/a;->a:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-static {v1, p1, v0}, Lei/c;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method
