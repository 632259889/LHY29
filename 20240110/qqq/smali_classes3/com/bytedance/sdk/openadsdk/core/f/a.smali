.class public Lcom/bytedance/sdk/openadsdk/core/f/a;
.super Ljava/lang/Object;
.source "VastAdConfig.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/f/d;

.field b:Lcom/bytedance/sdk/openadsdk/core/f/b;

.field c:Lcom/bytedance/sdk/openadsdk/core/f/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/f/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/util/Set;

    const-string v0, "VAST_ACTION_BUTTON"

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->n:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;-><init>()V

    .line 202
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    const-string/jumbo v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "vastIcon"

    .line 203
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    const-string v1, "endCard"

    .line 204
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    const-string v1, "title"

    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    const-string v1, "description"

    .line 206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 207
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    const-string/jumbo v1, "videoUrl"

    .line 208
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    const-string/jumbo v1, "videDuration"

    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    const-string v1, "tag"

    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    const-string/jumbo v1, "videoWidth"

    .line 211
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    const-string/jumbo v1, "videoHeight"

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    .line 213
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/util/Set;

    const-string/jumbo v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private p()Lorg/json/JSONArray;
    .locals 3

    .line 182
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/f/j;

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/j;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/f/d;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/f/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/f/c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->m:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    if-eqz v1, :cond_2

    .line 143
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/f/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-eqz v1, :cond_2

    .line 138
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 146
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "vastIcon"

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    if-eqz v1, :cond_1

    const-string v2, "endCard"

    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "title"

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUrl"

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "videoUrl"

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "videDuration"

    .line 173
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "videoWidth"

    .line 175
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "videoHeight"

    .line 176
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "viewabilityVendor"

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->p()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:I

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/util/Set;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->n:Z

    return-void
.end method
