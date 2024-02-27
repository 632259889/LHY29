.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b1;
.implements Lza/w;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lx/c;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd/c;

    invoke-direct {v0}, Lxd/c;-><init>()V

    iput-object v0, p0, Lx/c;->d:Ljava/lang/Object;

    new-instance v1, Lxd/b;

    invoke-direct {v1, v0}, Lxd/b;-><init>(Lxd/c;)V

    iput-object v1, p0, Lx/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lx/c;->c:I

    iput-object p2, p0, Lx/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx/c;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lx/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/c;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lx/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Lx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lx/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lwa/c1;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lwa/c1;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwa/z0;

    .line 45
    .line 46
    iget-object v4, v3, Lwa/z0;->c:Lwa/y0;

    .line 47
    .line 48
    iget-object v4, v4, Lwa/y0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lwa/z0;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v5, v5, Lwa/z0;->a:I

    .line 67
    .line 68
    :goto_1
    iget v6, v3, Lwa/z0;->a:I

    .line 69
    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0

    .line 77
    :pswitch_1
    check-cast v2, Lwa/c1;

    .line 78
    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "session_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v2, v2, Lwa/c1;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwa/z0;

    .line 113
    .line 114
    iget-object v2, v0, Lwa/z0;->c:Lwa/y0;

    .line 115
    .line 116
    iget v2, v2, Lwa/y0;->d:I

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v1}, Lwa/c1;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "status"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v0, Lwa/z0;->c:Lwa/y0;

    .line 139
    .line 140
    iget v0, v0, Lwa/y0;->d:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lwa/x0;->c(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    return-object v0

    .line 153
    :goto_4
    check-cast v2, Lza/w;

    .line 154
    .line 155
    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v1, Lza/w;

    .line 160
    .line 161
    check-cast v1, Lwa/l2;

    .line 162
    .line 163
    invoke-virtual {v1}, Lwa/l2;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v0, Lwa/g2;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Landroid/content/ComponentName;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    .line 180
    .line 181
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lza/o;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroid/content/ComponentName;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    .line 198
    .line 199
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lza/o;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/vungle/warren/utility/e;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
