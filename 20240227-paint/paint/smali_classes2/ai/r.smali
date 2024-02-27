.class public final Lai/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/r$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lai/s;->l:Lai/s;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lik/l;->i0(Ljava/lang/Object;Lth/l;)Lik/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lik/h;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v2, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "[]"

    .line 56
    .line 57
    invoke-static {p0}, Lik/q;->l0(Lik/h;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v1}, Ljk/i;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string v0, "Sequence is empty."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    .line 86
    .line 87
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0
.end method

.method public static final b(Lai/m;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lai/m;->e()Lai/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lai/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lai/q;

    .line 10
    .line 11
    check-cast v0, Lai/n;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lai/q;-><init>(Lai/n;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lai/c;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    check-cast v0, Lai/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, La4/a1;->I(Lai/c;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lai/m;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {v0}, Ljh/s;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lai/o;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    iget v1, v0, Lai/o;->a:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v2, Lai/r$a;->a:[I

    .line 78
    .line 79
    invoke-static {v1}, Lt/w;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v1, v2, v1

    .line 84
    .line 85
    :goto_1
    if-eq v1, p0, :cond_8

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    if-eq v1, p0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    if-eq v1, p0, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Lza/n;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lza/n;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_2
    iget-object p0, v0, Lai/o;->b:Lai/m;

    .line 104
    .line 105
    invoke-static {p0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Lai/r;->b(Lai/m;Z)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of v0, p0, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance p1, Lai/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lai/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-object p1

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    invoke-static {p1, v0}, Lai/r;->c(Ljava/lang/Class;Ljava/util/List;)Lai/p;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Unsupported type classifier: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static final c(Ljava/lang/Class;Ljava/util/List;)Lai/p;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/o;

    invoke-static {v1}, Lai/r;->d(Lai/o;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lai/p;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lai/p;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/o;

    invoke-static {v2}, Lai/r;->d(Lai/o;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lai/p;

    invoke-direct {p1, p0, v0, v1}, Lai/p;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lai/r;->c(Ljava/lang/Class;Ljava/util/List;)Lai/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/o;

    invoke-static {v2}, Lai/r;->d(Lai/o;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lai/p;

    invoke-direct {p1, p0, v0, v1}, Lai/p;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static final d(Lai/o;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget v0, p0, Lai/o;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lai/t;->e:Lai/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lai/o;->b:Lai/m;

    .line 9
    .line 10
    invoke-static {p0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt/w;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lai/t;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lai/r;->b(Lai/m;Z)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v2}, Lai/t;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lza/n;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lza/n;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance v0, Lai/t;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lai/r;->b(Lai/m;Z)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v2, p0}, Lai/t;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0, v1}, Lai/r;->b(Lai/m;Z)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method
