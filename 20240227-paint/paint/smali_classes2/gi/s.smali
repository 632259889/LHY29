.class public final Lgi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/b;",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/b;",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lgi/r;->values()[Lgi/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget-object v5, v5, Lgi/r;->d:Lij/f;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgi/s;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lgi/q;->values()[Lgi/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    iget-object v5, v5, Lgi/q;->c:Lij/f;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lgi/s;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgi/s;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Lih/e;

    .line 75
    .line 76
    sget-object v1, Lgi/q;->d:Lgi/q;

    .line 77
    .line 78
    const-string v2, "ubyteArrayOf"

    .line 79
    .line 80
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lih/e;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    sget-object v1, Lgi/q;->e:Lgi/q;

    .line 92
    .line 93
    const-string v2, "ushortArrayOf"

    .line 94
    .line 95
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lih/e;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    sget-object v1, Lgi/q;->f:Lgi/q;

    .line 108
    .line 109
    const-string v2, "uintArrayOf"

    .line 110
    .line 111
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lih/e;

    .line 116
    .line 117
    invoke-direct {v4, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v4, v0, v1

    .line 122
    .line 123
    sget-object v1, Lgi/q;->g:Lgi/q;

    .line 124
    .line 125
    const-string v2, "ulongArrayOf"

    .line 126
    .line 127
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lih/e;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    invoke-static {v0}, Ljh/c0;->M0([Lih/e;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lgi/r;->values()[Lgi/r;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    array-length v2, v0

    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_2
    if-ge v4, v2, :cond_2

    .line 154
    .line 155
    aget-object v5, v0, v4

    .line 156
    .line 157
    iget-object v5, v5, Lgi/r;->e:Lij/b;

    .line 158
    .line 159
    invoke-virtual {v5}, Lij/b;->j()Lij/f;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sput-object v1, Lgi/s;->d:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-static {}, Lgi/r;->values()[Lgi/r;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v1, v0

    .line 176
    :goto_3
    if-ge v3, v1, :cond_3

    .line 177
    .line 178
    aget-object v2, v0, v3

    .line 179
    .line 180
    sget-object v4, Lgi/s;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v5, v2, Lgi/r;->e:Lij/b;

    .line 183
    .line 184
    iget-object v6, v2, Lgi/r;->c:Lij/b;

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lgi/s;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object v2, v2, Lgi/r;->e:Lij/b;

    .line 192
    .line 193
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    return-void
.end method

.method public static final a(Lzj/c0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lzj/o1;->q(Lzj/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Lji/j;->b()Lji/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lji/e0;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lji/e0;

    .line 29
    .line 30
    invoke-interface {v0}, Lji/e0;->d()Lij/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lgi/o;->k:Lij/c;

    .line 35
    .line 36
    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lgi/s;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
.end method
