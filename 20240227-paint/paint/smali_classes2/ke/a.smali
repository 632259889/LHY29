.class public abstract Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lje/b;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lke/a;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lke/a;->b:I

    .line 12
    .line 13
    new-instance v0, Lje/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lje/b;-><init>(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lke/a;->a:Lje/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lfe/f;Lud/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lke/a;->c(Lfe/f;Lud/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Lfe/f;Lud/b;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lfe/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lud/b;->i:Ljava/lang/Enum;

    .line 16
    .line 17
    check-cast v1, Lfe/a;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "; "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "os"

    .line 70
    .line 71
    const-string v4, "Android"

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "clid"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    const-string v3, "vlid"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    const-string v3, "supports"

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p2, Lud/b;->h:Le4/n;

    .line 107
    .line 108
    iget-object v3, v3, Le4/n;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "partnerName"

    .line 111
    .line 112
    invoke-static {v1, v4, v3}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p2, Lud/b;->h:Le4/n;

    .line 116
    .line 117
    iget-object v3, v3, Le4/n;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "partnerVersion"

    .line 120
    .line 121
    invoke-static {v1, v4, v3}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "omidNativeInfo"

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "libraryVersion"

    .line 135
    .line 136
    const-string v4, "1.3.21-Vungle"

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lge/d;->b:Lge/d;

    .line 142
    .line 143
    iget-object v3, v3, Lge/d;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "appId"

    .line 154
    .line 155
    invoke-static {v1, v4, v3}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lud/b;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const-string v1, "contentUrl"

    .line 168
    .line 169
    invoke-virtual {p2}, Lud/b;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v1, v2}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p2}, Lud/b;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    const-string v1, "customReferenceData"

    .line 183
    .line 184
    invoke-virtual {p2}, Lud/b;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p2, Lud/b;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget p2, p2, Lud/b;->a:I

    .line 199
    .line 200
    packed-switch p2, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_1

    .line 209
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lfe/e;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static {v1, v2, v2}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {p0}, Lke/a;->e()Landroid/webkit/WebView;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/4 v2, 0x4

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    aput-object p1, v2, v3

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    aput-object v0, v2, p1

    .line 249
    .line 250
    const/4 p1, 0x2

    .line 251
    aput-object v1, v2, p1

    .line 252
    .line 253
    const/4 p1, 0x3

    .line 254
    aput-object p3, v2, p1

    .line 255
    .line 256
    const-string p1, "startSession"

    .line 257
    .line 258
    invoke-static {p2, p1, v2}, Lcom/vungle/warren/utility/e;->e(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lke/a;->a:Lje/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final e()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lke/a;->a:Lje/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method
