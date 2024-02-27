.class public final Lqf/r;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lqf/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/r$b;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/vungle/warren/model/b;

.field public final e:Lcom/vungle/warren/model/l;

.field public f:Lqf/t$a;

.field public g:Z

.field public h:Landroid/webkit/WebView;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Lqf/t$b;

.field public p:Lgf/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lcom/vungle/warren/utility/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lqf/r;->d:Lcom/vungle/warren/model/b;

    iput-object p2, p0, Lqf/r;->e:Lcom/vungle/warren/model/l;

    iput-object p3, p0, Lqf/r;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqf/r;->d:Lcom/vungle/warren/model/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/warren/model/b;->d()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, " "

    .line 22
    .line 23
    invoke-static {p2, v1, p1}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lqf/r;->o:Lqf/t$b;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lqf/t$b;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqf/r;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/r;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqf/r;->h:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "width"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqf/r;->h:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/gson/r;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "x"

    .line 56
    .line 57
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "y"

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lqf/r;->h:Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lqf/r;->h:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/gson/r;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/google/gson/r;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v6, "sms"

    .line 103
    .line 104
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "tel"

    .line 108
    .line 109
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "calendar"

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "storePicture"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "inlineVideo"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "maxSize"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "screenSize"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "defaultPosition"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "currentPosition"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "supports"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lqf/r;->d:Lcom/vungle/warren/model/b;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "placementType"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lqf/r;->n:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    const-string v3, "isViewable"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    const-string v2, "os"

    .line 171
    .line 172
    const-string v3, "android"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "osVersion"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lqf/r;->e:Lcom/vungle/warren/model/l;

    .line 189
    .line 190
    iget-boolean v3, v2, Lcom/vungle/warren/model/l;->c:Z

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v6, "incentivized"

    .line 197
    .line 198
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v2, Lcom/vungle/warren/model/l;->c:Z

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    iget v1, v1, Lcom/vungle/warren/model/b;->m:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    iget v1, v1, Lcom/vungle/warren/model/b;->l:I

    .line 209
    .line 210
    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "enableBackImmediately"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "version"

    .line 225
    .line 226
    const-string v2, "1.0"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, p0, Lqf/r;->g:Z

    .line 232
    .line 233
    const-string v2, "consentRequired"

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "consentTitleText"

    .line 243
    .line 244
    iget-object v2, p0, Lqf/r;->j:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "consentBodyText"

    .line 250
    .line 251
    iget-object v2, p0, Lqf/r;->k:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "consentAcceptButtonText"

    .line 257
    .line 258
    iget-object v2, p0, Lqf/r;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "consentDenyButtonText"

    .line 264
    .line 265
    iget-object v2, p0, Lqf/r;->m:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    const-string v1, "sdkVersion"

    .line 275
    .line 276
    const-string v2, "6.12.0"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "loadJsjavascript:window.vungle.mraidBridge.notifyPropertiesChange("

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ","

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, ")"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v4, "r"

    .line 309
    .line 310
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 316
    .line 317
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lqf/r;->h:Landroid/webkit/WebView;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lqf/r;->d:Lcom/vungle/warren/model/b;

    .line 5
    .line 6
    iget p2, p2, Lcom/vungle/warren/model/b;->d:I

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lqf/r;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqf/r;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Unknown Client Type!"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    const-string v0, "function actionClicked(action){Android.performAction(action);};"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-lt p2, v0, :cond_2

    .line 42
    .line 43
    new-instance p2, Lqf/r$b;

    .line 44
    .line 45
    iget-object v0, p0, Lqf/r;->o:Lqf/t$b;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lqf/r$b;-><init>(Lqf/t$b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/appcompat/widget/p0;->h(Landroid/webkit/WebView;Lqf/r$b;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lqf/r;->p:Lgf/d;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    check-cast p2, Lgf/c;

    .line 58
    .line 59
    iget-boolean v0, p2, Lgf/c;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p2, Lgf/c;->c:Lfe/f;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Lud/a;

    .line 68
    .line 69
    invoke-direct {v0}, Lud/a;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Vungle"

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    const-string v2, "6.12.0"

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Le4/n;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v3, v1, v2, v4}, Le4/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lud/b;

    .line 97
    .line 98
    invoke-direct {v1, v3, p1}, Lud/b;-><init>(Le4/n;Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/vungle/warren/utility/e;->i:Lx/p;

    .line 102
    .line 103
    iget-boolean v2, v2, Lx/p;->a:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Lfe/f;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lfe/f;-><init>(Lud/a;Lud/b;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p2, Lgf/c;->c:Lfe/f;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lfe/f;->s(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lgf/c;->c:Lfe/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lfe/f;->t()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Method called before OM SDK activation"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "WebView is null"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Version is null or empty"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Name is null or empty"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error desc "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "r"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error for URL "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3, p4}, Lqf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error desc "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error for URL "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error desc "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error for URL "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderProcessGone url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  did crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lqf/r;->h:Landroid/webkit/WebView;

    iget-object v0, p0, Lqf/r;->o:Lqf/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    invoke-interface {v0}, Lqf/t$b;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MRAID Command "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "r"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, "Invalid URL "

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "mraid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const-string p2, "propertiesChangeCompleted"

    .line 63
    .line 64
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-boolean p2, p0, Lqf/r;->i:Z

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lqf/r;->d:Lcom/vungle/warren/model/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vungle/warren/model/b;->e()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/google/gson/r;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/o;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "Advertisement"

    .line 126
    .line 127
    const-string v2, "mraid_args"

    .line 128
    .line 129
    invoke-static {v1, v2, p2}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "window.vungle.mraidBridge.notifyReadyEvent("

    .line 135
    .line 136
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ")"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, Lqf/r;->i:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object p2, p0, Lqf/r;->f:Lqf/t$a;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    new-instance v9, Lcom/google/gson/r;

    .line 163
    .line 164
    invoke-direct {v9}, Lcom/google/gson/r;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v9, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v10, Landroid/os/Handler;

    .line 196
    .line 197
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lqf/r$a;

    .line 201
    .line 202
    move-object v6, p2

    .line 203
    move-object v7, p0

    .line 204
    move-object v11, p1

    .line 205
    invoke-direct/range {v6 .. v11}, Lqf/r$a;-><init>(Lqf/r;Ljava/lang/String;Lcom/google/gson/r;Landroid/os/Handler;Landroid/webkit/WebView;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lqf/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_2
    return v5

    .line 214
    :cond_5
    return v2

    .line 215
    :cond_6
    const-string p1, "http"

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    const-string p1, "https"

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Open URL"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lqf/r;->f:Lqf/t$a;

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    new-instance p1, Lcom/google/gson/r;

    .line 253
    .line 254
    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "url"

    .line 258
    .line 259
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lqf/r;->f:Lqf/t$a;

    .line 263
    .line 264
    const-string v0, "openNonMraid"

    .line 265
    .line 266
    check-cast p2, Lof/d;

    .line 267
    .line 268
    invoke-virtual {p2, v0, p1}, Lof/d;->r(Ljava/lang/String;Lcom/google/gson/r;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    return v5

    .line 272
    :cond_9
    return v2
.end method
