.class public Lcom/bytedance/sdk/openadsdk/core/h/a;
.super Ljava/lang/Object;
.source "VastAdConfig.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/h/d;

.field b:Lcom/bytedance/sdk/openadsdk/core/h/b;

.field c:Lcom/bytedance/sdk/openadsdk/core/h/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/h/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Lcom/bytedance/sdk/openadsdk/core/h/d;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:Ljava/util/Set;

    const-string v0, "VAST_ACTION_BUTTON"

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->n:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;-><init>()V

    .line 206
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Lcom/bytedance/sdk/openadsdk/core/h/d;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/d;->a(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    .line 207
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/b;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    const-string v1, "endCard"

    .line 208
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:Lcom/bytedance/sdk/openadsdk/core/h/c;

    const-string v1, "title"

    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->d:Ljava/lang/String;

    const-string v1, "description"

    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->e:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 211
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 213
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->h:D

    const-string v1, "tag"

    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->k:Ljava/lang/String;

    const-string v1, "videoWidth"

    .line 215
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    const-string v1, "videoHeight"

    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    .line 217
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/j;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private p()Lorg/json/JSONArray;
    .locals 3

    .line 186
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/h/j;

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h/j;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/h/d;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Lcom/bytedance/sdk/openadsdk/core/h/d;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->h:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/h/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/h/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/c;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:Lcom/bytedance/sdk/openadsdk/core/h/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Lcom/bytedance/sdk/openadsdk/core/h/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:Lcom/bytedance/sdk/openadsdk/core/h/c;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/h/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/h/b;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/h/c;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:Lcom/bytedance/sdk/openadsdk/core/h/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->m:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->k:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Lcom/bytedance/sdk/openadsdk/core/h/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->o:Ljava/lang/String;

    return-void
.end method

.method public h()D
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->h:D

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->o:Ljava/lang/String;

    return-object v0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:Lcom/bytedance/sdk/openadsdk/core/h/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/h/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:Lcom/bytedance/sdk/openadsdk/core/h/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/h/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/h/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->h:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Lcom/bytedance/sdk/openadsdk/core/h/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    if-eqz v1, :cond_0

    const-string v2, "vastIcon"

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:Lcom/bytedance/sdk/openadsdk/core/h/c;

    if-eqz v1, :cond_1

    const-string v2, "endCard"

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "title"

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUrl"

    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoUrl"

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videDuration"

    .line 177
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->h:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 178
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoWidth"

    .line 179
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoHeight"

    .line 180
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "viewabilityVendor"

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->p()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->j:I

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/h/j;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:Ljava/util/Set;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->n:Z

    return-void
.end method
