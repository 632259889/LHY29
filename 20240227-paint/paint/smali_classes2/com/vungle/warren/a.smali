.class public abstract Lcom/vungle/warren/a;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static l:Lnf/b$a;


# instance fields
.field public c:Lnf/b;

.field public d:Lcom/vungle/warren/b;

.field public e:Lcom/vungle/warren/k;

.field public f:Lcom/vungle/warren/s0;

.field public g:Lpf/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Z

.field public final k:Lcom/vungle/warren/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/vungle/warren/a;->i:Z

    iput-boolean v1, p0, Lcom/vungle/warren/a;->j:Z

    new-instance v0, Lcom/vungle/warren/a$c;

    invoke-direct {v0, p0}, Lcom/vungle/warren/a$c;-><init>(Lcom/vungle/warren/a;)V

    iput-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/a$c;

    return-void
.end method

.method public static b(ILcom/vungle/warren/k;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vungle/warren/a;->l:Lnf/b$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p0, Lcom/vungle/warren/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class p0, Lcom/vungle/warren/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "#deliverError"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lcom/vungle/warren/k;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "request"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    invoke-interface {v0}, Lnf/b;->start()V

    iput-boolean v1, p0, Lcom/vungle/warren/a;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/a;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    invoke-interface {v2, v0}, Lnf/b;->e(I)V

    iput-boolean v1, p0, Lcom/vungle/warren/a;->i:Z

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnf/b;->o()Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const-string v1, "VungleActivity"

    if-ne p1, v0, :cond_0

    const-string p1, "landscape"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "portrait"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnf/b;->b()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    invoke-virtual {v9, v10}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x1000000

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/vungle/warren/a;->c(Landroid/content/Intent;)Lcom/vungle/warren/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v9, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/vungle/warren/g2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/vungle/warren/g2;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/vungle/warren/g2;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/vungle/warren/a;->l:Lnf/b$a;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v9, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const/4 v13, 0x2

    .line 72
    new-array v1, v13, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v9, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    aput-object v2, v1, v14

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v10

    .line 84
    .line 85
    const-string v2, "Creating ad, request = %1$s, at: %2$d"

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v15, "VungleActivity"

    .line 92
    .line 93
    const-string v8, "ttDownloadContext"

    .line 94
    .line 95
    invoke-static {v15, v8, v1}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v6, Lqf/c;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v6, v9, v1}, Lqf/c;-><init>(Landroid/content/Context;Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    const-class v1, Lcom/vungle/warren/s0;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/vungle/warren/s0;

    .line 114
    .line 115
    iput-object v0, v9, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/s0;

    .line 116
    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "presenter_state"

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lpf/b;

    .line 128
    .line 129
    :goto_0
    move-object v4, v0

    .line 130
    iput-object v4, v9, Lcom/vungle/warren/a;->g:Lpf/b;

    .line 131
    .line 132
    iget-object v0, v9, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/s0;

    .line 133
    .line 134
    iget-object v2, v9, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    .line 135
    .line 136
    new-instance v5, Lcom/vungle/warren/a$a;

    .line 137
    .line 138
    invoke-direct {v5, v9}, Lcom/vungle/warren/a$a;-><init>(Lcom/vungle/warren/a;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/vungle/warren/a$b;

    .line 142
    .line 143
    invoke-direct {v3, v9}, Lcom/vungle/warren/a$b;-><init>(Lcom/vungle/warren/a;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/a$c;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    move-object/from16 v6, v17

    .line 158
    .line 159
    move-object/from16 v7, p1

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    .line 163
    move-object/from16 v8, v16

    .line 164
    .line 165
    invoke-interface/range {v0 .. v8}, Lcom/vungle/warren/s0;->a(Landroid/content/Context;Lcom/vungle/warren/k;Lqf/c;Lpf/b;Lcom/vungle/warren/a$a;Lcom/vungle/warren/a$b;Landroid/os/Bundle;Lcom/vungle/warren/a$c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v1, v18

    .line 173
    .line 174
    invoke-virtual {v9, v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/vungle/warren/b;

    .line 178
    .line 179
    invoke-direct {v0, v9}, Lcom/vungle/warren/b;-><init>(Lcom/vungle/warren/a;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v9, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/b;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v9, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/b;

    .line 193
    .line 194
    new-instance v2, Landroid/content/IntentFilter;

    .line 195
    .line 196
    const-string v3, "AdvertisementBus"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lh2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 202
    .line 203
    .line 204
    new-array v0, v13, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, v9, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    .line 207
    .line 208
    aput-object v1, v0, v14

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sub-long/2addr v1, v11

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v0, v10

    .line 220
    .line 221
    const-string v1, "Ad created, request = %1$s, elapsed time: %2$dms"

    .line 222
    .line 223
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    invoke-static {v15, v1, v0}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    const/16 v0, 0xa

    .line 234
    .line 235
    iget-object v1, v9, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/vungle/warren/a;->b(ILcom/vungle/warren/k;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/b;

    invoke-virtual {v0, v1}, Lh2/a;->d(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Lnf/b;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vungle/warren/s0;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/s0;

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    invoke-static {v0, v1}, Lcom/vungle/warren/a;->b(ILcom/vungle/warren/k;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/a;->c(Landroid/content/Intent;)Lcom/vungle/warren/k;

    move-result-object v0

    invoke-static {p1}, Lcom/vungle/warren/a;->c(Landroid/content/Intent;)Lcom/vungle/warren/k;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to play another placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while playing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VungleActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xf

    invoke-static {v2, p1}, Lcom/vungle/warren/a;->b(ILcom/vungle/warren/k;)V

    const-class p1, Lcom/vungle/warren/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "#onNewIntent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Tried to play another placement %1$s while playing %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/a;->j:Z

    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestoreInstanceState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    if-eqz v0, :cond_0

    const-string v1, "presenter_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpf/b;

    invoke-interface {v0, p1}, Lnf/b;->c(Lpf/b;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/a;->j:Z

    invoke-virtual {p0}, Lcom/vungle/warren/a;->d()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VungleActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpf/a;

    invoke-direct {v0}, Lpf/a;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/a;->c:Lnf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lnf/b;->k(Lpf/a;)V

    const-string v1, "presenter_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/s0;->d(Landroid/os/Bundle;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    :goto_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/a;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
