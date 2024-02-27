.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/i;

.field public static final b:Lq0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/i;

    invoke-direct {v0}, Lx3/i;-><init>()V

    sput-object v0, Lx3/h;->a:Lx3/i;

    new-instance v0, Lq0/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    sput-object v0, Lx3/h;->b:Lq0/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Le1/d$b;Landroid/content/res/Resources;IIILp3/c$a;)Landroid/graphics/Typeface;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v0, Le1/d$e;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Le1/d$e;

    .line 14
    .line 15
    iget v2, v0, Le1/d$e;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget v4, v0, Le1/d$e;->b:I

    .line 23
    .line 24
    iget-object v2, v0, Le1/d$e;->a:Lk1/e;

    .line 25
    .line 26
    new-instance v6, Lf1/e$a;

    .line 27
    .line 28
    invoke-direct {v6, v1}, Lf1/e$a;-><init>(Le1/f$e;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lk1/k;->a(Landroid/content/Context;Lk1/e;IZILandroid/os/Handler;Lf1/e$a;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    check-cast v2, Le1/d$c;

    .line 53
    .line 54
    and-int/lit8 v0, p4, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    sget-object v3, Lx3/h;->a:Lx3/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Le1/d$c;->a:[Le1/d$d;

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    const/4 v6, 0x0

    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    move-object v12, v6

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    if-ge v11, v5, :cond_6

    .line 76
    .line 77
    aget-object v13, v4, v11

    .line 78
    .line 79
    iget v14, v13, Le1/d$d;->b:I

    .line 80
    .line 81
    sub-int/2addr v14, v7

    .line 82
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    mul-int/lit8 v14, v14, 0x2

    .line 87
    .line 88
    iget-boolean v15, v13, Le1/d$d;->c:Z

    .line 89
    .line 90
    if-ne v15, v0, :cond_3

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v15, 0x1

    .line 95
    :goto_3
    add-int/2addr v14, v15

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    if-le v10, v14, :cond_5

    .line 99
    .line 100
    :cond_4
    move-object v12, v13

    .line 101
    move v10, v14

    .line 102
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-nez v12, :cond_7

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    iget v15, v12, Le1/d$d;->f:I

    .line 110
    .line 111
    iget-object v0, v12, Le1/d$d;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object/from16 v13, p0

    .line 118
    .line 119
    move-object/from16 v14, p2

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-static/range {v13 .. v18}, Lf1/e;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 133
    .line 134
    const-string v10, "native_instance"

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :goto_4
    const-string v10, "TypefaceCompatBaseImpl"

    .line 158
    .line 159
    const-string v11, "Could not retrieve font from family."

    .line 160
    .line 161
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_5
    move-wide v10, v5

    .line 165
    :goto_6
    cmp-long v0, v10, v5

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v3, Lx3/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object v0, v4

    .line 179
    :goto_7
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Le1/f$e;->b(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v2, -0x3

    .line 186
    invoke-virtual {v1, v2}, Le1/f$e;->a(I)V

    .line 187
    .line 188
    .line 189
    :goto_8
    if-eqz v0, :cond_c

    .line 190
    .line 191
    sget-object v1, Lx3/h;->b:Lq0/f;

    .line 192
    .line 193
    and-int/lit8 v2, p4, 0x2

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    move/from16 v3, p3

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move-object/from16 v2, p2

    .line 204
    .line 205
    move/from16 v3, p3

    .line 206
    .line 207
    :goto_9
    invoke-static {v2, v3, v8, v7}, Lx3/h;->c(Landroid/content/res/Resources;IZI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2, v0}, Lq0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_c
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;IZI)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lx3/h;->a:Lx3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf1/m;->d(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lf1/m;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Lx3/h;->c(Landroid/content/res/Resources;IZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lx3/h;->b:Lq0/f;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lq0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;IZI)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
