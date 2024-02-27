.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/CustomTabMainActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:Lcom/facebook/CustomTabMainActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ".extra_action"

    const-string v1, "CustomTabMainActivity"

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    const-string v0, ".extra_params"

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    const-string v0, ".extra_chromePackage"

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    const-string v0, ".extra_url"

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    const-string v0, ".extra_targetApp"

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    const-string v0, ".action_refresh"

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    const-string v0, ".no_activity_exception"

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->d:Lcom/facebook/CustomTabMainActivity$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lh2/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "intent"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/facebook/internal/e0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/facebook/internal/e0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v2, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lcom/facebook/internal/w;->e(Landroid/content/Intent;Landroid/os/Bundle;Lq7/l;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object p2, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1, v1}, Lcom/facebook/internal/w;->e(Landroid/content/Intent;Landroid/os/Bundle;Lq7/l;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/CustomTabActivity;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/facebook/login/u;->values()[Lcom/facebook/login/u;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v5, v4

    .line 76
    const/4 v6, 0x0

    .line 77
    :cond_2
    if-ge v6, v5, :cond_3

    .line 78
    .line 79
    aget-object v7, v4, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    iget-object v8, v7, Lcom/facebook/login/u;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v7, Lcom/facebook/login/u;->d:Lcom/facebook/login/u;

    .line 93
    .line 94
    :goto_0
    sget-object v3, Lcom/facebook/CustomTabMainActivity$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aget v3, v3, v4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    new-instance v3, Lcom/facebook/internal/r;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Lcom/facebook/internal/r;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, Lcom/facebook/internal/d;

    .line 112
    .line 113
    invoke-direct {v3, p1, v0}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    :try_start_0
    sget-object p1, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/facebook/login/c;->d:Lq/f;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    sput-object v5, Lcom/facebook/login/c;->d:Lq/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v6, "android.intent.action.VIEW"

    .line 140
    .line 141
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    const-string v6, "android.support.customtabs.extra.SESSION"

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :try_start_1
    iget-object v7, v0, Lq/f;->c:Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lq/f;->b:La/a;

    .line 158
    .line 159
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6, v7}, Lb1/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lq/f;->d:Landroid/app/PendingIntent;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const-string v7, "android.support.customtabs.extra.SESSION_ID"

    .line 176
    .line 177
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    new-instance v0, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v6, v5}, Lb1/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_8
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lq/d;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lq/d;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lq/d;->a:Landroid/content/Intent;

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_3
    iget-object v0, v3, Lcom/facebook/internal/d;->a:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lc1/a;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p0, p1, v5}, Lc1/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    goto :goto_3

    .line 240
    :catch_0
    nop

    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    invoke-static {v3, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    const/4 p1, 0x0

    .line 247
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/CustomTabMainActivity;->c:Z

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    new-instance p1, Lcom/facebook/CustomTabMainActivity$b;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$b;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->d:Lcom/facebook/CustomTabMainActivity$b;

    .line 274
    .line 275
    invoke-static {p0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Landroid/content/IntentFilter;

    .line 280
    .line 281
    sget-object v2, Lcom/facebook/CustomTabActivity;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, Lh2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh2/a;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->c:Z

    return-void
.end method
