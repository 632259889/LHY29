.class public final Lcom/facebook/internal/i0$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/i0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/i0$b;->a:Lcom/facebook/internal/i0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/internal/i0$b;->a:Lcom/facebook/internal/i0;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/facebook/internal/i0;->l:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/i0;->i:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p1, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p2, p1, Lcom/facebook/internal/i0;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Lcom/facebook/internal/i0;->m:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 12
    .line 13
    const-string v0, "Webview loading URL: "

    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/internal/i0$b;->a:Lcom/facebook/internal/i0;

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/facebook/internal/i0;->l:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lq7/k;

    invoke-direct {p1, p3, p2, p4}, Lq7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/internal/i0$b;->a:Lcom/facebook/internal/i0;

    invoke-virtual {p2, p1}, Lcom/facebook/internal/i0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    new-instance p1, Lq7/k;

    const/4 p2, 0x0

    const/16 p3, -0xb

    invoke-direct {p1, p2, p3, p2}, Lq7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/internal/i0$b;->a:Lcom/facebook/internal/i0;

    invoke-virtual {p2, p1}, Lcom/facebook/internal/i0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 12
    .line 13
    const-string p1, "Redirect URL: "

    .line 14
    .line 15
    invoke-static {p2, p1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lq7/r;->a:Lq7/r;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/i0$b;->a:Lcom/facebook/internal/i0;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/internal/i0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v3, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/facebook/internal/i0;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "error"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const-string p2, "error_type"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_1
    const-string v2, "error_msg"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "error_message"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "error_description"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    const-string v3, "error_code"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    nop

    .line 118
    :cond_4
    const/4 v3, -0x1

    .line 119
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    .line 133
    iget-object p2, v0, Lcom/facebook/internal/i0;->e:Lcom/facebook/internal/i0$c;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/facebook/internal/i0;->k:Z

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    iput-boolean v1, v0, Lcom/facebook/internal/i0;->k:Z

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-interface {p2, p1, v2}, Lcom/facebook/internal/i0$c;->a(Landroid/os/Bundle;Lq7/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/internal/i0;->dismiss()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const-string p1, "access_denied"

    .line 154
    .line 155
    invoke-static {p2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    const-string p1, "OAuthAccessDeniedException"

    .line 162
    .line 163
    invoke-static {p2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/16 p1, 0x1069

    .line 171
    .line 172
    if-ne v3, p1, :cond_8

    .line 173
    .line 174
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/internal/i0;->cancel()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance p1, Lq7/o;

    .line 179
    .line 180
    invoke-direct {p1, v3, p2, v2}, Lq7/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lq7/t;

    .line 184
    .line 185
    invoke-direct {p2, p1, v2}, Lq7/t;-><init>(Lq7/o;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lcom/facebook/internal/i0;->e(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    return v1

    .line 192
    :cond_a
    const-string v3, "fbconnect://cancel"

    .line 193
    .line 194
    invoke-static {p2, v3, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/internal/i0;->cancel()V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_b
    if-nez p1, :cond_d

    .line 205
    .line 206
    const-string p1, "touch"

    .line 207
    .line 208
    invoke-static {p2, p1}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v3, "android.intent.action.VIEW"

    .line 222
    .line 223
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    const/4 v1, 0x0

    .line 235
    :goto_4
    return v1

    .line 236
    :cond_d
    :goto_5
    return v2
.end method
