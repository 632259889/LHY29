.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/bumptech/glide/b;

.field public static volatile k:Z


# instance fields
.field public final c:Lv6/c;

.field public final d:Lw6/h;

.field public final e:Lcom/bumptech/glide/g;

.field public final f:Lv6/b;

.field public final g:Lcom/bumptech/glide/manager/l;

.field public final h:Lcom/bumptech/glide/manager/b;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu6/m;Lw6/h;Lv6/c;Lv6/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/b;ILcom/bumptech/glide/c;Lq0/b;Ljava/util/List;Ljava/util/ArrayList;Lh7/a;Lcom/bumptech/glide/h;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lv6/c;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lv6/b;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lw6/h;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/l;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/b;

    .line 1
    new-instance v4, Lcom/bumptech/glide/k;

    move-object/from16 v2, p12

    move-object/from16 v1, p13

    invoke-direct {v4, p0, v2, v1}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lh7/a;)V

    .line 2
    new-instance v5, Lp7/d;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lp7/d;-><init>(I)V

    new-instance v12, Lcom/bumptech/glide/g;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lv6/b;Lcom/bumptech/glide/k;Lp7/d;Lcom/bumptech/glide/c;Lq0/b;Ljava/util/List;Lu6/m;Lcom/bumptech/glide/h;I)V

    iput-object v12, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    nop

    .line 79
    const-string v0, "Glide"

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 89
    .line 90
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    const-class v3, Lcom/bumptech/glide/b;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    sget-boolean v4, Lcom/bumptech/glide/b;->k:Z

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    sput-boolean v2, Lcom/bumptech/glide/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/b;->k:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    sput-boolean v1, Lcom/bumptech/glide/b;->k:Z

    .line 115
    .line 116
    throw p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_1
    monitor-exit v3

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 131
    .line 132
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/l;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 34

    .line 1
    new-instance v11, Lq0/b;

    .line 2
    .line 3
    invoke-direct {v11}, Lq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/h$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/h$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lcom/bumptech/glide/c;

    .line 12
    .line 13
    invoke-direct {v10}, Lcom/bumptech/glide/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const-string v1, "Got app info metadata: "

    .line 24
    .line 25
    const-string v2, "ManifestParser"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "Loading Glide modules"

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "GlideModule"

    .line 112
    .line 113
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-static {v6}, Lh7/e;->a(Ljava/lang/String;)Lh7/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "Loaded Glide module: "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const-string v1, "Finished loading Glide modules"

    .line 166
    .line 167
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v1, "Got null app info metadata"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    const-string v1, "Glide"

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    new-instance v2, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    new-instance v2, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lh7/c;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    .line 238
    .line 239
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lh7/c;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "Discovered GlideModule from manifest: "

    .line 281
    .line 282
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lh7/c;

    .line 315
    .line 316
    invoke-interface {v2}, Lh7/b;->b()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    new-instance v1, Lx6/a$a;

    .line 321
    .line 322
    invoke-direct {v1}, Lx6/a$a;-><init>()V

    .line 323
    .line 324
    .line 325
    sget v2, Lx6/a;->e:I

    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sput v2, Lx6/a;->e:I

    .line 343
    .line 344
    :cond_c
    sget v18, Lx6/a;->e:I

    .line 345
    .line 346
    const-string v2, "source"

    .line 347
    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 361
    .line 362
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lx6/a$b;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct {v6, v1, v2, v7}, Lx6/a$b;-><init>(Lx6/a$a;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move/from16 v17, v18

    .line 374
    .line 375
    move-object/from16 v23, v6

    .line 376
    .line 377
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lx6/a;

    .line 381
    .line 382
    invoke-direct {v1, v4}, Lx6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 383
    .line 384
    .line 385
    sget v2, Lx6/a;->e:I

    .line 386
    .line 387
    new-instance v2, Lx6/a$a;

    .line 388
    .line 389
    invoke-direct {v2}, Lx6/a$a;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v4, "disk-cache"

    .line 393
    .line 394
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_11

    .line 399
    .line 400
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 401
    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 407
    .line 408
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lx6/a$b;

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    invoke-direct {v8, v2, v4, v12}, Lx6/a$b;-><init>(Lx6/a$a;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    move/from16 v17, v18

    .line 422
    .line 423
    move-object/from16 v23, v8

    .line 424
    .line 425
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lx6/a;

    .line 429
    .line 430
    invoke-direct {v2, v6}, Lx6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 431
    .line 432
    .line 433
    sget v4, Lx6/a;->e:I

    .line 434
    .line 435
    if-nez v4, :cond_d

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    sput v4, Lx6/a;->e:I

    .line 450
    .line 451
    :cond_d
    sget v4, Lx6/a;->e:I

    .line 452
    .line 453
    if-lt v4, v3, :cond_e

    .line 454
    .line 455
    const/16 v18, 0x2

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    const/16 v18, 0x1

    .line 459
    .line 460
    :goto_6
    new-instance v3, Lx6/a$a;

    .line 461
    .line 462
    invoke-direct {v3}, Lx6/a$a;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v4, "animation"

    .line 466
    .line 467
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_10

    .line 472
    .line 473
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 474
    .line 475
    const-wide/16 v19, 0x0

    .line 476
    .line 477
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 480
    .line 481
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lx6/a$b;

    .line 485
    .line 486
    invoke-direct {v6, v3, v4, v12}, Lx6/a$b;-><init>(Lx6/a$a;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    move/from16 v17, v18

    .line 492
    .line 493
    move-object/from16 v23, v6

    .line 494
    .line 495
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lx6/a;

    .line 499
    .line 500
    invoke-direct {v3, v5}, Lx6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lw6/i$a;

    .line 504
    .line 505
    invoke-direct {v4, v15}, Lw6/i$a;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lw6/i;

    .line 509
    .line 510
    invoke-direct {v5, v4}, Lw6/i;-><init>(Lw6/i$a;)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Lcom/bumptech/glide/manager/d;

    .line 514
    .line 515
    invoke-direct {v8}, Lcom/bumptech/glide/manager/d;-><init>()V

    .line 516
    .line 517
    .line 518
    iget v4, v5, Lw6/i;->a:I

    .line 519
    .line 520
    if-lez v4, :cond_f

    .line 521
    .line 522
    new-instance v6, Lv6/i;

    .line 523
    .line 524
    move-object v14, v10

    .line 525
    int-to-long v9, v4

    .line 526
    invoke-direct {v6, v9, v10}, Lv6/i;-><init>(J)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_f
    move-object v14, v10

    .line 531
    new-instance v4, Lv6/d;

    .line 532
    .line 533
    invoke-direct {v4}, Lv6/d;-><init>()V

    .line 534
    .line 535
    .line 536
    move-object v6, v4

    .line 537
    :goto_7
    new-instance v9, Lv6/h;

    .line 538
    .line 539
    iget v4, v5, Lw6/i;->c:I

    .line 540
    .line 541
    invoke-direct {v9, v4}, Lv6/h;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lw6/g;

    .line 545
    .line 546
    iget v5, v5, Lw6/i;->b:I

    .line 547
    .line 548
    move-object/from16 p0, v13

    .line 549
    .line 550
    int-to-long v12, v5

    .line 551
    invoke-direct {v4, v12, v13}, Lw6/g;-><init>(J)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lw6/f;

    .line 555
    .line 556
    invoke-direct {v5, v15}, Lw6/f;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Lu6/m;

    .line 560
    .line 561
    new-instance v13, Lx6/a;

    .line 562
    .line 563
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    sget-wide v19, Lx6/a;->d:J

    .line 568
    .line 569
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    .line 571
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 572
    .line 573
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v7, Lx6/a$b;

    .line 577
    .line 578
    move-object/from16 v30, v11

    .line 579
    .line 580
    new-instance v11, Lx6/a$a;

    .line 581
    .line 582
    invoke-direct {v11}, Lx6/a$a;-><init>()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v31, v14

    .line 586
    .line 587
    const-string v14, "source-unlimited"

    .line 588
    .line 589
    move-object/from16 v32, v8

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-direct {v7, v11, v14, v8}, Lx6/a$b;-><init>(Lx6/a$a;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    const v18, 0x7fffffff

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v10

    .line 599
    .line 600
    move-object/from16 v23, v7

    .line 601
    .line 602
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v13, v10}, Lx6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v23, v12

    .line 609
    .line 610
    move-object/from16 v24, v4

    .line 611
    .line 612
    move-object/from16 v25, v5

    .line 613
    .line 614
    move-object/from16 v26, v2

    .line 615
    .line 616
    move-object/from16 v27, v1

    .line 617
    .line 618
    move-object/from16 v28, v13

    .line 619
    .line 620
    move-object/from16 v29, v3

    .line 621
    .line 622
    invoke-direct/range {v23 .. v29}, Lu6/m;-><init>(Lw6/h;Lw6/a$a;Lx6/a;Lx6/a;Lx6/a;Lx6/a;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    new-instance v14, Lcom/bumptech/glide/h;

    .line 630
    .line 631
    invoke-direct {v14, v0}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/h$a;)V

    .line 632
    .line 633
    .line 634
    new-instance v7, Lcom/bumptech/glide/manager/l;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-direct {v7, v0, v14}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/l$b;Lcom/bumptech/glide/h;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/bumptech/glide/b;

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    move-object v2, v15

    .line 644
    move-object v3, v12

    .line 645
    move-object v5, v6

    .line 646
    move-object v6, v9

    .line 647
    move-object/from16 v8, v32

    .line 648
    .line 649
    const/4 v9, 0x4

    .line 650
    move-object/from16 v10, v31

    .line 651
    .line 652
    move-object/from16 v11, v30

    .line 653
    .line 654
    move-object v12, v13

    .line 655
    move-object/from16 v13, p0

    .line 656
    .line 657
    move-object/from16 v16, v14

    .line 658
    .line 659
    move-object/from16 v14, p1

    .line 660
    .line 661
    move-object/from16 v33, v15

    .line 662
    .line 663
    move-object/from16 v15, v16

    .line 664
    .line 665
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lu6/m;Lw6/h;Lv6/c;Lv6/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/b;ILcom/bumptech/glide/c;Lq0/b;Ljava/util/List;Ljava/util/ArrayList;Lh7/a;Lcom/bumptech/glide/h;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v1, v33

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 674
    .line 675
    return-void

    .line 676
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    new-instance v1, Ljava/lang/RuntimeException;

    .line 702
    .line 703
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 704
    .line 705
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v1
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/n;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln7/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/l;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/bumptech/glide/manager/l;->k:Lcom/bumptech/glide/manager/f;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x1020002

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    check-cast v1, Landroidx/fragment/app/l;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bumptech/glide/manager/l;->h:Lq0/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Lq0/h;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/l;->I()Landroidx/fragment/app/w;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v6, v2}, Lcom/bumptech/glide/manager/l;->c(Ljava/util/List;Lq0/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v4

    .line 86
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, p0, v4}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    instance-of v7, v7, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/view/View;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lq0/h;->clear()V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Ln7/l;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcom/bumptech/glide/manager/f;->b()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v7, v0, Lcom/bumptech/glide/manager/l;->l:Lcom/bumptech/glide/manager/i;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual/range {v7 .. v12}, Lcom/bumptech/glide/manager/i;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/h;Landroidx/fragment/app/v;Z)Lcom/bumptech/glide/n;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/l;->g(Landroidx/fragment/app/l;)Lcom/bumptech/glide/n;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/manager/l;->i:Lq0/b;

    .line 206
    .line 207
    invoke-virtual {v2}, Lq0/h;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v6, v2}, Lcom/bumptech/glide/manager/l;->b(Landroid/app/FragmentManager;Lq0/b;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v4

    .line 222
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2, p0, v4}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/app/Fragment;

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    instance-of v7, v7, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Landroid/view/View;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lq0/h;->clear()V

    .line 253
    .line 254
    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    invoke-static {}, Ln7/l;->h()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Lcom/bumptech/glide/manager/f;->b()V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v6}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v6}, Landroid/app/Fragment;->isVisible()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v1, p0, v6, v2}, Lcom/bumptech/glide/manager/l;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/n;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :goto_5
    return-object p0

    .line 316
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v0, "Unable to obtain a request manager for a view without a Context"

    .line 327
    .line 328
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/n;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Ln7/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lw6/h;

    .line 5
    .line 6
    check-cast v0, Ln7/i;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ln7/i;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lv6/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lv6/c;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lv6/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lv6/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-static {}, Ln7/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lw6/h;

    check-cast v0, Lw6/g;

    invoke-virtual {v0, p1}, Lw6/g;->f(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lv6/b;

    invoke-interface {v0, p1}, Lv6/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
