.class public final Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$c;,
        Lbe/b$d;
    }
.end annotation


# static fields
.field public static final h:Lbe/b;

.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Lbe/b$a;

.field public static final l:Lbe/b$b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx/c;

.field public final e:Lbe/c;

.field public final f:Lbe/d;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe/b;

    invoke-direct {v0}, Lbe/b;-><init>()V

    sput-object v0, Lbe/b;->h:Lbe/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbe/b;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lbe/b;->j:Landroid/os/Handler;

    new-instance v0, Lbe/b$a;

    invoke-direct {v0}, Lbe/b$a;-><init>()V

    sput-object v0, Lbe/b;->k:Lbe/b$a;

    new-instance v0, Lbe/b$b;

    invoke-direct {v0}, Lbe/b$b;-><init>()V

    sput-object v0, Lbe/b;->l:Lbe/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lbe/c;

    invoke-direct {v0}, Lbe/c;-><init>()V

    iput-object v0, p0, Lbe/b;->e:Lbe/c;

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    iput-object v0, p0, Lbe/b;->d:Lx/c;

    new-instance v0, Lbe/d;

    new-instance v1, Lce/c;

    invoke-direct {v1}, Lce/c;-><init>()V

    invoke-direct {v0, v1}, Lbe/d;-><init>(Lce/c;)V

    iput-object v0, p0, Lbe/b;->f:Lbe/d;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lbe/b;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbe/b;->j:Landroid/os/Handler;

    sget-object v1, Lbe/b;->k:Lbe/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lbe/b;->j:Landroid/os/Handler;

    sget-object v1, Lbe/b;->l:Lbe/b$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lxd/a;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Lyd/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbe/b;->e:Lbe/c;

    .line 16
    .line 17
    iget-object v3, v0, Lbe/c;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v3, v0, Lbe/c;->i:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    :goto_1
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-interface {p2, p1}, Lxd/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v4, Lyd/a;->a:Landroid/view/WindowManager;

    .line 43
    .line 44
    const-string v4, "childViews"

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p3, v0, Lbe/c;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_7
    move-object p3, v4

    .line 90
    :goto_3
    if-eqz p3, :cond_9

    .line 91
    .line 92
    :try_start_1
    const-string v4, "adSessionId"

    .line 93
    .line 94
    invoke-virtual {v7, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception p3

    .line 99
    const-string v4, "Error with setting ad session id"

    .line 100
    .line 101
    invoke-static {v4, p3}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object p3, v0, Lbe/c;->h:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 p3, 0x1

    .line 120
    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :try_start_2
    const-string v4, "hasWindowFocus"

    .line 125
    .line 126
    invoke-virtual {v7, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_2
    move-exception p3

    .line 131
    const-string v4, "Error with setting not visible reason"

    .line 132
    .line 133
    invoke-static {v4, p3}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    iput-boolean v2, v0, Lbe/c;->i:Z

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const/4 p3, 0x0

    .line 141
    :goto_7
    if-nez p3, :cond_10

    .line 142
    .line 143
    iget-object p3, v0, Lbe/c;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbe/c$a;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_a
    if-eqz v0, :cond_c

    .line 157
    .line 158
    sget-object p3, Lyd/a;->a:Landroid/view/WindowManager;

    .line 159
    .line 160
    iget-object p3, v0, Lbe/c$a;->a:Lwd/c;

    .line 161
    .line 162
    new-instance v4, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lbe/c$a;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 190
    .line 191
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v0, "friendlyObstructionClass"

    .line 195
    .line 196
    iget-object v4, p3, Lwd/c;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v0, "friendlyObstructionPurpose"

    .line 202
    .line 203
    iget-object v4, p3, Lwd/c;->c:Lud/e;

    .line 204
    .line 205
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v0, "friendlyObstructionReason"

    .line 209
    .line 210
    iget-object p3, p3, Lwd/c;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :catch_3
    move-exception p3

    .line 217
    const-string v0, "Error with setting friendly obstruction"

    .line 218
    .line 219
    invoke-static {v0, p3}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    const/4 p3, 0x1

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    const/4 p3, 0x0

    .line 225
    :goto_a
    if-nez p4, :cond_e

    .line 226
    .line 227
    if-eqz p3, :cond_d

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    const/4 v10, 0x0

    .line 231
    goto :goto_c

    .line 232
    :cond_e
    :goto_b
    const/4 v10, 0x1

    .line 233
    :goto_c
    if-ne v3, v2, :cond_f

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    goto :goto_d

    .line 237
    :cond_f
    const/4 v9, 0x0

    .line 238
    :goto_d
    move-object v5, p2

    .line 239
    move-object v6, p1

    .line 240
    move-object v8, p0

    .line 241
    invoke-interface/range {v5 .. v10}, Lxd/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lxd/a$a;ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget p1, p0, Lbe/b;->b:I

    .line 245
    .line 246
    add-int/2addr p1, v2

    .line 247
    iput p1, p0, Lbe/b;->b:I

    .line 248
    .line 249
    return-void
.end method
