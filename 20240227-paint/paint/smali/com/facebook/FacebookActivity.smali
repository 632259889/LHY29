.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/l;",
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


# instance fields
.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "prefix"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll8/a;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lq7/r;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "applicationContext"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lq7/r;->k(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0d006c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PassThrough"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 52
    .line 53
    const-string v1, "requestIntent"

    .line 54
    .line 55
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/facebook/internal/w;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v1, Lcom/facebook/internal/w;

    .line 63
    .line 64
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    const-string v2, "error_type"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    const-string v4, "error_description"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    const-string v4, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-string p1, "UserCanceled"

    .line 106
    .line 107
    invoke-static {v2, p1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p1, Lq7/n;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Lq7/n;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p1, Lq7/l;

    .line 120
    .line 121
    invoke-direct {p1, v4}, Lq7/l;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {v1, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object p1, v3

    .line 130
    :goto_1
    sget-object v1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "intent"

    .line 137
    .line 138
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, p1}, Lcom/facebook/internal/w;->e(Landroid/content/Intent;Landroid/os/Bundle;Lq7/l;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/l;->I()Landroidx/fragment/app/w;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "supportFragmentManager"

    .line 161
    .line 162
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "SingleFragment"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    const-string v3, "FacebookDialogFragment"

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v3, 0x1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    new-instance p1, Lcom/facebook/internal/h;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/facebook/internal/h;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/v;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance p1, Lcom/facebook/login/q;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/facebook/login/q;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Landroidx/fragment/app/a;

    .line 207
    .line 208
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0a014e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1, p1, v2, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object v3, p1

    .line 221
    :cond_8
    iput-object v3, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    return-void
.end method
