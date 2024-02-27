.class public final Lcom/facebook/internal/h;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/internal/h;",
        "Landroidx/fragment/app/j;",
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
.field public static final synthetic d:I


# instance fields
.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Lq7/l;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/w;->e(Landroid/content/Intent;Landroid/os/Bundle;Lq7/l;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/h;->c:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/i0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/internal/h;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/facebook/internal/i0;

    invoke-virtual {p1}, Lcom/facebook/internal/i0;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/h;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 23
    .line 24
    const-string v0, "intent"

    .line 25
    .line 26
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/internal/w;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "is_fallback"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    if-nez v2, :cond_a

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "action"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    :goto_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    move-object p1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v0, "params"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_5
    if-eqz v2, :cond_9

    .line 78
    .line 79
    sget-object v0, Lq7/a;->n:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lq7/a$b;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lcom/facebook/internal/e0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_6
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_3
    new-instance v5, Lcom/facebook/internal/f;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lcom/facebook/internal/f;-><init>(Lcom/facebook/internal/h;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "app_id"

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v3, v0, Lq7/a;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "access_token"

    .line 118
    .line 119
    iget-object v0, v0, Lq7/a;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget v0, Lcom/facebook/internal/i0;->o:I

    .line 129
    .line 130
    invoke-static {v1}, Lcom/facebook/internal/i0;->b(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/facebook/internal/i0;

    .line 134
    .line 135
    sget-object v4, Lcom/facebook/login/u;->d:Lcom/facebook/login/u;

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    move-object v3, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/u;Lcom/facebook/internal/i0$c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    if-nez p1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    const-string v2, "url"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_5
    invoke-static {v3}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    :goto_6
    sget-object p1, Lq7/r;->a:Lq7/r;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    const/4 p1, 0x1

    .line 171
    new-array v2, p1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v2, v0

    .line 178
    .line 179
    const-string v0, "fb%s://bridge/"

    .line 180
    .line 181
    const-string v5, "java.lang.String.format(format, *args)"

    .line 182
    .line 183
    invoke-static {v2, p1, v0, v5}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget v0, Lcom/facebook/internal/k;->q:I

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-static {v1}, Lcom/facebook/internal/i0;->b(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/facebook/internal/k;

    .line 195
    .line 196
    invoke-direct {v6, v1, v3, p1}, Lcom/facebook/internal/k;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/facebook/internal/g;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/facebook/internal/g;-><init>(Lcom/facebook/internal/h;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v6, Lcom/facebook/internal/i0;->e:Lcom/facebook/internal/i0$c;

    .line 205
    .line 206
    :goto_7
    iput-object v6, p0, Lcom/facebook/internal/h;->c:Landroid/app/Dialog;

    .line 207
    .line 208
    :goto_8
    return-void

    .line 209
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/h;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/h;->c(Landroid/os/Bundle;Lq7/l;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->setShowsDialog(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/internal/h;->c:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/i0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/internal/i0;

    invoke-virtual {v0}, Lcom/facebook/internal/i0;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
