.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c;,
        Landroidx/profileinstaller/d$b;,
        Landroidx/profileinstaller/d$a;
    }
.end annotation


# static fields
.field public static final a:Lr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c<",
            "Landroidx/profileinstaller/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->a:Lr0/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(IZZ)Landroidx/profileinstaller/d$c;
    .locals 0

    new-instance p0, Landroidx/profileinstaller/d$c;

    invoke-direct {p0}, Landroidx/profileinstaller/d$c;-><init>()V

    sput-object p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    sget-object p1, Landroidx/profileinstaller/d;->a:Lr0/c;

    invoke-virtual {p1, p0}, Lr0/c;->h(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v0, v2, :cond_f

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    const-string v5, "/data/misc/profiles/ref/"

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "primary.prof"

    .line 46
    .line 47
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v6, 0x1

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    cmp-long v2, v4, v7

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    new-instance v9, Ljava/io/File;

    .line 71
    .line 72
    new-instance v10, Ljava/io/File;

    .line 73
    .line 74
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "primary.prof"

    .line 84
    .line 85
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    cmp-long v9, v17, v7

    .line 99
    .line 100
    if-lez v9, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v9, 0x21

    .line 114
    .line 115
    if-lt v0, v9, :cond_5

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-static {v8, v0}, Landroidx/profileinstaller/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object/from16 v0, p0

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_2
    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v11, "profileInstalled"

    .line 143
    .line 144
    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :try_start_3
    invoke-static {v10}, Landroidx/profileinstaller/d$b;->a(Ljava/io/File;)Landroidx/profileinstaller/d$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    const/high16 v0, 0x20000

    .line 159
    .line 160
    :try_start_4
    invoke-static {v0, v2, v7}, Landroidx/profileinstaller/d;->a(IZZ)Landroidx/profileinstaller/d$c;

    .line 161
    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    :goto_3
    const/4 v11, 0x2

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-wide v12, v0, Landroidx/profileinstaller/d$b;->c:J

    .line 170
    .line 171
    cmp-long v14, v12, v8

    .line 172
    .line 173
    if-nez v14, :cond_8

    .line 174
    .line 175
    iget v12, v0, Landroidx/profileinstaller/d$b;->b:I

    .line 176
    .line 177
    if-ne v12, v11, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v3, v12

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    if-eqz v7, :cond_a

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    if-eq v3, v6, :cond_b

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    :cond_b
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget v12, v0, Landroidx/profileinstaller/d$b;->b:I

    .line 199
    .line 200
    if-ne v12, v11, :cond_c

    .line 201
    .line 202
    if-ne v3, v6, :cond_c

    .line 203
    .line 204
    iget-wide v11, v0, Landroidx/profileinstaller/d$b;->d:J

    .line 205
    .line 206
    cmp-long v6, v4, v11

    .line 207
    .line 208
    if-gez v6, :cond_c

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    :cond_c
    new-instance v4, Landroidx/profileinstaller/d$b;

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    move-object v12, v4

    .line 215
    move v14, v3

    .line 216
    move-wide v15, v8

    .line 217
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroidx/profileinstaller/d$b;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    :cond_d
    :try_start_5
    invoke-virtual {v4, v10}, Landroidx/profileinstaller/d$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_1
    const/high16 v3, 0x30000

    .line 233
    .line 234
    :cond_e
    :goto_6
    :try_start_6
    invoke-static {v3, v2, v7}, Landroidx/profileinstaller/d;->a(IZZ)Landroidx/profileinstaller/d$c;

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :catch_2
    const/high16 v0, 0x10000

    .line 240
    .line 241
    invoke-static {v0, v2, v7}, Landroidx/profileinstaller/d;->a(IZZ)Landroidx/profileinstaller/d$c;

    .line 242
    .line 243
    .line 244
    monitor-exit v1

    .line 245
    return-void

    .line 246
    :cond_f
    :goto_7
    const/high16 v0, 0x40000

    .line 247
    .line 248
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/d;->a(IZZ)Landroidx/profileinstaller/d$c;

    .line 249
    .line 250
    .line 251
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    throw v0
.end method
