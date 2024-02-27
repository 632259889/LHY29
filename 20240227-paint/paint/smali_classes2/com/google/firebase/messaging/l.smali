.class public final Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb/d;

.field public final b:Lcom/google/firebase/messaging/o;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lsc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Ljc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmc/d;


# direct methods
.method public constructor <init>(Lhb/d;Lcom/google/firebase/messaging/o;Llc/b;Llc/b;Lmc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/d;",
            "Lcom/google/firebase/messaging/o;",
            "Llc/b<",
            "Lsc/g;",
            ">;",
            "Llc/b<",
            "Ljc/h;",
            ">;",
            "Lmc/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhb/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhb/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Lhb/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/l;->b:Lcom/google/firebase/messaging/o;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/messaging/l;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/firebase/messaging/l;->d:Llc/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/firebase/messaging/l;->e:Llc/b;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/firebase/messaging/l;->f:Lmc/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    new-instance v1, Lq3/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/firebase/messaging/l;->a:Lhb/d;

    .line 19
    .line 20
    invoke-virtual {p3}, Lhb/d;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Lhb/d;->c:Lhb/f;

    .line 24
    .line 25
    iget-object p3, p3, Lhb/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "gmsv"

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/firebase/messaging/l;->b:Lcom/google/firebase/messaging/o;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_0
    iget v0, p3, Lcom/google/firebase/messaging/o;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/google/firebase/messaging/o;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, p3, Lcom/google/firebase/messaging/o;->d:I

    .line 50
    .line 51
    :cond_0
    iget v0, p3, Lcom/google/firebase/messaging/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "osv"

    .line 62
    .line 63
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "app_ver"

    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/firebase/messaging/l;->b:Lcom/google/firebase/messaging/o;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/firebase/messaging/o;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "app_ver_name"

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/firebase/messaging/l;->b:Lcom/google/firebase/messaging/o;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/google/firebase/messaging/o;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "firebase-app-name-hash"

    .line 95
    .line 96
    iget-object p3, p0, Lcom/google/firebase/messaging/l;->a:Lhb/d;

    .line 97
    .line 98
    invoke-virtual {p3}, Lhb/d;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p3, p3, Lhb/d;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "SHA-1"

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string p3, "[HASH-ERROR]"

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/messaging/l;->f:Lmc/d;

    .line 130
    .line 131
    invoke-interface {p2}, Lmc/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lmc/h;

    .line 140
    .line 141
    invoke-virtual {p2}, Lmc/h;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_1

    .line 150
    .line 151
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-string p2, "FirebaseMessaging"

    .line 158
    .line 159
    const-string p3, "FIS auth token is empty"

    .line 160
    .line 161
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p2

    .line 166
    goto :goto_1

    .line 167
    :catch_2
    move-exception p2

    .line 168
    :goto_1
    const-string p3, "FirebaseMessaging"

    .line 169
    .line 170
    const-string v0, "Failed to get FIS auth token"

    .line 171
    .line 172
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :goto_2
    const-string p2, "appid"

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/firebase/messaging/l;->f:Lmc/d;

    .line 178
    .line 179
    invoke-interface {p3}, Lmc/d;->getId()Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p2, "cliv"

    .line 193
    .line 194
    const-string p3, "fcm-23.1.0"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/firebase/messaging/l;->e:Llc/b;

    .line 200
    .line 201
    invoke-interface {p2}, Llc/b;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljc/h;

    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/firebase/messaging/l;->d:Llc/b;

    .line 208
    .line 209
    invoke-interface {p3}, Llc/b;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lsc/g;

    .line 214
    .line 215
    if-eqz p2, :cond_2

    .line 216
    .line 217
    if-eqz p3, :cond_2

    .line 218
    .line 219
    invoke-interface {p2}, Ljc/h;->b()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq p2, v0, :cond_2

    .line 225
    .line 226
    const-string v0, "Firebase-Client-Log-Type"

    .line 227
    .line 228
    invoke-static {p2}, Lt/w;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p2, "Firebase-Client"

    .line 240
    .line 241
    invoke-interface {p3}, Lsc/g;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p3

    .line 251
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/l;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/google/firebase/messaging/l;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
