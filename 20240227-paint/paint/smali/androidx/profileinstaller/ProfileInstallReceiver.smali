.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lm2/d;

    .line 19
    .line 20
    invoke-direct {p2, v3}, Lm2/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_a

    .line 49
    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, Ln/a;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ln/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :try_start_0
    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lm2/a;

    .line 98
    .line 99
    invoke-direct {p1, v4, v0, v5, v2}, Lm2/a;-><init>(ILjava/lang/Object;Ljava/io/Serializable;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ln/a;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance v1, Lm2/a;

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-direct {v1, v3, v0, p1, v2}, Lm2/a;-><init>(ILjava/lang/Object;Ljava/io/Serializable;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ln/a;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    new-instance p1, Lm2/a;

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-direct {p1, v0, p2, v5, v2}, Lm2/a;-><init>(ILjava/lang/Object;Ljava/io/Serializable;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v2, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$b;

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt p1, v3, :cond_4

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0xc

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/16 p1, 0xd

    .line 185
    .line 186
    :goto_0
    invoke-virtual {v2, p1, v5}, Landroidx/profileinstaller/c$b;->b(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "DROP_SHADER_CACHE"

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt p2, v3, :cond_6

    .line 224
    .line 225
    invoke-static {p1}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const/16 v0, 0x17

    .line 235
    .line 236
    if-lt p2, v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_1
    invoke-static {p1}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    const/16 p1, 0xe

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const/16 p1, 0xf

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v2, p1, v5}, Landroidx/profileinstaller/c$b;->b(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const/16 p1, 0x10

    .line 266
    .line 267
    invoke-virtual {v2, p1, v5}, Landroidx/profileinstaller/c$b;->b(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_3
    return-void
.end method
