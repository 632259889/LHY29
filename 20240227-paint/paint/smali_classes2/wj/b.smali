.class public final Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/a;


# instance fields
.field public final b:Lwj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwj/d;

    invoke-direct {v0}, Lwj/d;-><init>()V

    iput-object v0, p0, Lwj/b;->b:Lwj/d;

    return-void
.end method


# virtual methods
.method public a(Lyj/l;Lji/b0;Ljava/lang/Iterable;Lli/c;Lli/a;Z)Lji/f0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/l;",
            "Lji/b0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lli/b;",
            ">;",
            "Lli/c;",
            "Lli/a;",
            "Z)",
            "Lji/f0;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builtInsModule"

    .line 11
    .line 12
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptorFactories"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v10, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lgi/o;->p:Ljava/util/Set;

    .line 37
    .line 38
    const-string v3, "packageFqNames"

    .line 39
    .line 40
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v15, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lij/c;

    .line 69
    .line 70
    sget-object v4, Lwj/a;->q:Lwj/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lwj/a;->a(Lij/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "p0"

    .line 80
    .line 81
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v14, p0

    .line 85
    .line 86
    iget-object v5, v14, Lwj/b;->b:Lwj/d;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lwj/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    move/from16 v6, p6

    .line 98
    .line 99
    invoke-static {v3, v1, v2, v5, v6}, Lwj/c$a;->a(Lij/c;Lyj/l;Lji/b0;Ljava/io/InputStream;Z)Lwj/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Resource not found in classpath: "

    .line 110
    .line 111
    invoke-static {v1, v4}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    move-object/from16 v14, p0

    .line 120
    .line 121
    new-instance v13, Lji/g0;

    .line 122
    .line 123
    move-object v5, v13

    .line 124
    invoke-direct {v13, v15}, Lji/g0;-><init>(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lji/d0;

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    invoke-direct {v6, v1, v2}, Lji/d0;-><init>(Lyj/l;Lji/b0;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lvj/l;

    .line 134
    .line 135
    move-object v0, v12

    .line 136
    new-instance v4, Lvj/n;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    invoke-direct {v4, v13}, Lvj/n;-><init>(Lji/f0;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lvj/e;

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    sget-object v8, Lwj/a;->q:Lwj/a;

    .line 146
    .line 147
    invoke-direct {v7, v2, v6, v8}, Lvj/e;-><init>(Lji/b0;Lji/d0;Lwj/a;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lvj/r;->i0:Lvj/r$a;

    .line 151
    .line 152
    sget-object v7, Lvj/s$a;->a:Lvj/s$a;

    .line 153
    .line 154
    iget-object v8, v8, Luj/a;->a:Ljj/f;

    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    move-object v12, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object/from16 v18, v13

    .line 161
    .line 162
    move-object v13, v8

    .line 163
    new-instance v8, Lrj/b;

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    invoke-direct {v8, v1}, Lrj/b;-><init>(Lyj/l;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    move-object v15, v8

    .line 173
    const/high16 v16, 0xd0000

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    move-object/from16 v10, p5

    .line 182
    .line 183
    move-object/from16 v11, p4

    .line 184
    .line 185
    invoke-direct/range {v0 .. v16}, Lvj/l;-><init>(Lyj/l;Lji/b0;Lvj/i;Lvj/d;Lji/f0;Lvj/r;Lvj/s;Ljava/lang/Iterable;Lji/d0;Lli/a;Lli/c;Ljj/f;Lak/m;Lrj/b;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lwj/c;

    .line 203
    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lvj/q;->S0(Lvj/l;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    return-object v18
.end method
