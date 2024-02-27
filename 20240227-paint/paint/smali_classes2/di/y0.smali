.class public final Ldi/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/y0$a;
    }
.end annotation


# static fields
.field public static final a:Lij/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldi/y0;->a:Lij/c;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ldi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldi/h<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ldi/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldi/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Ldi/y0;->b(Ljava/lang/Object;)Ldi/w;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ldi/y0;->c(Ljava/lang/Object;)Ldi/k0;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ldi/w;
    .locals 2

    .line 1
    instance-of v0, p0, Ldi/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ldi/w;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Luh/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Luh/f;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Luh/b;->c:Lai/b;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Luh/f;->c()Lai/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Luh/b;->c:Lai/b;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    instance-of p0, v0, Ldi/w;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ldi/w;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v1, v0

    .line 44
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Ldi/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldi/k0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ldi/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldi/k0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Luh/t;

    if-eqz v0, :cond_1

    check-cast p0, Luh/t;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Luh/t;->h()Lai/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Ldi/k0;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Ldi/k0;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Lki/a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lki/a;->getAnnotations()Lki/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lki/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lki/c;->i()Lji/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Loi/b;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Loi/b;

    .line 40
    .line 41
    iget-object v1, v2, Loi/b;->b:Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v3, v2, Loi/i$a;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Loi/i$a;

    .line 49
    .line 50
    iget-object v1, v2, Loi/i$a;->b:Lpi/v;

    .line 51
    .line 52
    instance-of v2, v1, Lpi/e;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lpi/e;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lpi/e;->a:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v1}, Ldi/y0;->i(Lki/c;)Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "Container"

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    invoke-static {v3}, La4/a1;->A(Ljava/lang/annotation/Annotation;)Lai/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 125
    :goto_4
    if-eqz p0, :cond_b

    .line 126
    .line 127
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 147
    .line 148
    invoke-static {v3}, La4/a1;->A(Ljava/lang/annotation/Annotation;)Lai/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    const-class v5, Luh/z;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    const-string v5, "value"

    .line 175
    .line 176
    new-array v6, v1, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v5, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 189
    .line 190
    invoke-static {v3, v4}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    invoke-static {v3}, Ljh/i;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {v3}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v3, p0}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v0, p0

    .line 211
    :cond_b
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown primitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Ljj/h$c;Lfj/c;Lfj/g;Lfj/a;Lth/p;)Lji/a;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "moduleAnchor"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nameResolver"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "typeTable"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "metadataVersion"

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    invoke-static {v8, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ldi/r0;->a(Ljava/lang/Class;)Loi/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v0, Ldj/h;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ldj/h;

    .line 43
    .line 44
    iget-object v2, v2, Ldj/h;->k:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    move-object v11, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v2, v0, Ldj/m;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ldj/m;

    .line 54
    .line 55
    iget-object v2, v2, Ldj/m;->k:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v12, Lwa/s0;

    .line 59
    .line 60
    iget-object v3, v1, Loi/h;->a:Lvj/l;

    .line 61
    .line 62
    iget-object v5, v3, Lvj/l;->b:Lji/b0;

    .line 63
    .line 64
    sget-object v7, Lfj/h;->b:Lfj/h;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v1, "typeParameters"

    .line 69
    .line 70
    invoke-static {v11, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v12

    .line 74
    move-object v4, p2

    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-direct/range {v2 .. v11}, Lwa/s0;-><init>(Lvj/l;Lfj/c;Lji/j;Lfj/g;Lfj/h;Lfj/a;Lxj/g;Lvj/h0;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lvj/w;

    .line 83
    .line 84
    invoke-direct {v1, v12}, Lvj/w;-><init>(Lwa/s0;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p5

    .line 88
    .line 89
    invoke-interface {v2, v1, p1}, Lth/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lji/a;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Unsupported message: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public static final g(Lji/a;)Lji/o0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lji/a;->l0()Lji/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lji/k;->b()Lji/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lji/e;

    invoke-interface {p0}, Lji/e;->R0()Lji/o0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/ClassLoader;Lij/b;I)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lij/b;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lii/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lij/b;->b()Lij/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lij/c;->i()Lij/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lii/c;->g(Lij/d;)Lij/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lij/b;->h()Lij/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lij/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lij/b;->i()Lij/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lij/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "kotlin"

    .line 41
    .line 42
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v1, "LongArray"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const-class p0, [J

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_1
    const-string v1, "FloatArray"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-class p0, [F

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_2
    const-string v1, "IntArray"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-class p0, [I

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_3
    const-string v1, "Array"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-class p0, [D

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_5
    const-string v1, "ByteArray"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-class p0, [B

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_6
    const-string v1, "CharArray"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-class p0, [C

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_7
    const-string v1, "ShortArray"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-class p0, [S

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const-class p0, [Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-lez p2, :cond_c

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_2
    if-ge v3, p2, :cond_b

    .line 182
    .line 183
    const-string v4, "["

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const-string v3, "L"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_d

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_d
    if-eqz v2, :cond_e

    .line 204
    .line 205
    const-string v2, "."

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_e
    const/16 v0, 0x2e

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    invoke-static {p1, v0, v2}, Ljk/i;->o0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-lez p2, :cond_f

    .line 226
    .line 227
    const-string p1, ";"

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 237
    .line 238
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1}, Luh/a0;->Z(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_3
    return-object p0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lki/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lpj/b;->d(Lki/c;)Lji/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ldi/y0;->j(Lji/e;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-interface {p0}, Lki/c;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lij/f;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnj/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "annotationClass.classLoader"

    .line 71
    .line 72
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Ldi/y0;->k(Lnj/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lij/f;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lih/e;

    .line 86
    .line 87
    invoke-direct {v5, v4, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, v1

    .line 92
    :goto_3
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v2}, Ljh/c0;->Q0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    new-array v4, v4, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v0, p0, v2}, Lei/c;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    return-object p0
.end method

.method public static final j(Lji/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lji/m;->i()Lji/r0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lbj/u;

    if-eqz v1, :cond_0

    check-cast v0, Lbj/u;

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    iget-object v0, v0, Lbj/u;->b:Lbj/s;

    invoke-static {v0, p0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loi/e;

    iget-object p0, v0, Loi/e;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Loi/i$a;

    if-eqz v1, :cond_1

    check-cast v0, Loi/i$a;

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    iget-object v0, v0, Loi/i$a;->b:Lpi/v;

    invoke-static {v0, p0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpi/r;

    iget-object p0, v0, Lpi/r;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpj/b;->f(Lji/g;)Lij/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpi/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldi/y0;->h(Ljava/lang/ClassLoader;Lij/b;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Lnj/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnj/a;

    .line 6
    .line 7
    iget-object p0, p0, Lnj/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lki/c;

    .line 10
    .line 11
    invoke-static {p0}, Ldi/y0;->i(Lki/c;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lnj/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    check-cast p0, Lnj/b;

    .line 25
    .line 26
    instance-of v0, p0, Lnj/v;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lnj/v;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_14

    .line 36
    .line 37
    iget-object v0, v0, Lnj/v;->c:Lzj/c0;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lnj/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lnj/g;

    .line 71
    .line 72
    invoke-static {v6, p1}, Ldi/y0;->k(Lnj/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v4, Lgi/k;->e:Lij/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lzj/a1;->a()Lji/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v4}, Lgi/k;->s(Lji/g;)Lgi/l;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v6, Ldi/y0$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v4, v6, v4

    .line 109
    .line 110
    :goto_3
    iget-object p0, p0, Lnj/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    packed-switch v4, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    new-instance p0, Lza/n;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lza/n;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-array p1, p0, [D

    .line 128
    .line 129
    :goto_4
    if-ge v1, p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 136
    .line 137
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    aput-wide v2, p1, v1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-array p1, p0, [J

    .line 158
    .line 159
    :goto_5
    if-ge v1, p0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 166
    .line 167
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    aput-wide v2, p1, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    new-array p1, p0, [F

    .line 188
    .line 189
    :goto_6
    if-ge v1, p0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 196
    .line 197
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    aput v0, p1, v1

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    new-array p1, p0, [I

    .line 218
    .line 219
    :goto_7
    if-ge v1, p0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 226
    .line 227
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aput v0, p1, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    new-array p1, p0, [S

    .line 248
    .line 249
    :goto_8
    if-ge v1, p0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "null cannot be cast to non-null type kotlin.Short"

    .line 256
    .line 257
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Ljava/lang/Short;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aput-short v0, p1, v1

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    new-array p1, p0, [B

    .line 278
    .line 279
    :goto_9
    if-ge v1, p0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    .line 286
    .line 287
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, Ljava/lang/Byte;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    aput-byte v0, p1, v1

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    new-array p1, p0, [C

    .line 308
    .line 309
    :goto_a
    if-ge v1, p0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "null cannot be cast to non-null type kotlin.Char"

    .line 316
    .line 317
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljava/lang/Character;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    aput-char v0, p1, v1

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    new-array p1, p0, [Z

    .line 338
    .line 339
    :goto_b
    if-ge v1, p0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 346
    .line 347
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    aput-boolean v0, p1, v1

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_6
    move-object p0, p1

    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :pswitch_9
    invoke-static {v0}, Lgi/k;->z(Lzj/c0;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {v0}, Lzj/c0;->S0()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lzj/g1;

    .line 379
    .line 380
    invoke-interface {v0}, Lzj/g1;->getType()Lzj/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "type.arguments.single().type"

    .line 385
    .line 386
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    instance-of v4, v2, Lji/e;

    .line 398
    .line 399
    if-eqz v4, :cond_7

    .line 400
    .line 401
    check-cast v2, Lji/e;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_7
    move-object v2, v3

    .line 405
    :goto_c
    if-eqz v2, :cond_b

    .line 406
    .line 407
    invoke-static {v0}, Lgi/k;->J(Lzj/c0;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    check-cast p0, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    new-array p1, p0, [Ljava/lang/String;

    .line 420
    .line 421
    :goto_d
    if-ge v1, p0, :cond_6

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 428
    .line 429
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    aput-object v0, p1, v1

    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_8
    sget-object v0, Lgi/o$a;->P:Lij/d;

    .line 438
    .line 439
    invoke-static {v2, v0}, Lgi/k;->c(Lji/g;Lij/d;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    check-cast p0, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    new-array p1, p0, [Ljava/lang/Class;

    .line 452
    .line 453
    :goto_e
    if-ge v1, p0, :cond_6

    .line 454
    .line 455
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 460
    .line 461
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, p1, v1

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_9
    invoke-static {v2}, Lpj/b;->f(Lji/g;)Lij/b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-static {p1, v0, v1}, Ldi/y0;->h(Ljava/lang/ClassLoader;Lij/b;I)Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-nez p1, :cond_a

    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_a
    check-cast p0, Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 494
    .line 495
    invoke-static {p0, p1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast p0, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    :goto_f
    if-ge v1, p1, :cond_16

    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aput-object v0, p0, v1

    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v1, "Not a class type: "

    .line 520
    .line 521
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p0

    .line 539
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string p1, "Not an array type: "

    .line 542
    .line 543
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_d
    instance-of v0, p0, Lnj/j;

    .line 564
    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    check-cast p0, Lnj/j;

    .line 568
    .line 569
    iget-object p0, p0, Lnj/g;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lih/e;

    .line 572
    .line 573
    iget-object v0, p0, Lih/e;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lij/b;

    .line 576
    .line 577
    iget-object p0, p0, Lih/e;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lij/f;

    .line 580
    .line 581
    invoke-static {p1, v0, v1}, Ldi/y0;->h(Ljava/lang/ClassLoader;Lij/b;I)Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-eqz p1, :cond_14

    .line 586
    .line 587
    invoke-virtual {p0}, Lij/f;->b()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    goto :goto_13

    .line 596
    :cond_e
    instance-of v0, p0, Lnj/q;

    .line 597
    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    check-cast p0, Lnj/q;

    .line 601
    .line 602
    iget-object p0, p0, Lnj/g;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lnj/q$a;

    .line 605
    .line 606
    instance-of v0, p0, Lnj/q$a$b;

    .line 607
    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    check-cast p0, Lnj/q$a$b;

    .line 611
    .line 612
    iget-object p0, p0, Lnj/q$a$b;->a:Lnj/f;

    .line 613
    .line 614
    iget-object v0, p0, Lnj/f;->a:Lij/b;

    .line 615
    .line 616
    iget p0, p0, Lnj/f;->b:I

    .line 617
    .line 618
    invoke-static {p1, v0, p0}, Ldi/y0;->h(Ljava/lang/ClassLoader;Lij/b;I)Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    goto :goto_13

    .line 623
    :cond_f
    instance-of p1, p0, Lnj/q$a$a;

    .line 624
    .line 625
    if-eqz p1, :cond_11

    .line 626
    .line 627
    check-cast p0, Lnj/q$a$a;

    .line 628
    .line 629
    iget-object p0, p0, Lnj/q$a$a;->a:Lzj/c0;

    .line 630
    .line 631
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    instance-of p1, p0, Lji/e;

    .line 640
    .line 641
    if-eqz p1, :cond_10

    .line 642
    .line 643
    check-cast p0, Lji/e;

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_10
    move-object p0, v3

    .line 647
    :goto_10
    if-eqz p0, :cond_14

    .line 648
    .line 649
    invoke-static {p0}, Ldi/y0;->j(Lji/e;)Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    goto :goto_13

    .line 654
    :cond_11
    new-instance p0, Lza/n;

    .line 655
    .line 656
    invoke-direct {p0, v2}, Lza/n;-><init>(I)V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :cond_12
    instance-of p1, p0, Lnj/k;

    .line 661
    .line 662
    if-eqz p1, :cond_13

    .line 663
    .line 664
    const/4 p1, 0x1

    .line 665
    goto :goto_11

    .line 666
    :cond_13
    instance-of p1, p0, Lnj/s;

    .line 667
    .line 668
    :goto_11
    if-eqz p1, :cond_15

    .line 669
    .line 670
    :cond_14
    :goto_12
    move-object p0, v3

    .line 671
    goto :goto_13

    .line 672
    :cond_15
    invoke-virtual {p0}, Lnj/g;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    :cond_16
    :goto_13
    return-object p0

    .line 677
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
