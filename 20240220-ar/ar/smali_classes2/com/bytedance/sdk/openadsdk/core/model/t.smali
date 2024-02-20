.class public Lcom/bytedance/sdk/openadsdk/core/model/t;
.super Ljava/lang/Object;
.source "PlayableModel.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_playable"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Z

    const-string v0, "playable_type"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:I

    const-string v0, "playable_style"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:Ljava/lang/String;

    const-string v0, "playable"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "playable_url"

    const-string v2, ""

    .line 85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Ljava/lang/String;

    const-string v0, "playable_orientation"

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:I

    const-string v0, "new_style"

    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->b:I

    const-string v0, "close_2_app"

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->a:I

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(I)I

    move-result v0

    const-string v2, "playable_webview_timeout"

    .line 90
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    const-string v2, "playable_js_timeout"

    .line 91
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    const-string v0, "playable_backup_enable"

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->j:Z

    :cond_2
    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)I
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->n()Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 102
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->a:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    .line 153
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->n()Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->n()Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Z

    if-eqz v2, :cond_1

    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->t()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/model/q;)I
    .locals 0

    .line 266
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:I

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 1

    .line 277
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->r(Lcom/bytedance/sdk/openadsdk/core/model/q;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 1

    .line 284
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->r(Lcom/bytedance/sdk/openadsdk/core/model/q;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/model/q;)J
    .locals 4

    .line 311
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->n(Lcom/bytedance/sdk/openadsdk/core/model/q;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->o(Lcom/bytedance/sdk/openadsdk/core/model/q;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/model/q;)J
    .locals 2

    .line 316
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static o(Lcom/bytedance/sdk/openadsdk/core/model/q;)J
    .locals 2

    .line 325
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 0

    .line 333
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->n()Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lcom/bytedance/sdk/openadsdk/core/model/q;)I
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    .line 111
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "playable_url"

    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "playable_orientation"

    .line 119
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "new_style"

    .line 120
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "close_2_app"

    .line 121
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_webview_timeout"

    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_js_timeout"

    .line 123
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_backup_enable"

    .line 124
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable"

    .line 125
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    :try_start_2
    const-string v1, "playable_type"

    .line 131
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_3
    const-string v1, "playable_style"

    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->j:Z

    return v0
.end method
