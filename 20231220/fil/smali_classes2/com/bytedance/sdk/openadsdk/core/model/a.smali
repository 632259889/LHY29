.class public Lcom/bytedance/sdk/openadsdk/core/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/sdk/openadsdk/core/model/a$a;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->k:Z

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->al()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->al()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/a;-><init>()V

    const-string v2, "choose_ui_data"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lorg/json/JSONObject;)V

    :cond_1
    const-string v2, "creatives"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v6

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/util/List;)V

    :cond_3
    const-string v2, "is_choose_ad_original"

    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->i:J

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a$a;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->d:Lcom/bytedance/sdk/openadsdk/core/model/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/f;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tpl_info"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->h()Lcom/bytedance/sdk/openadsdk/core/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->e:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a$a;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->j:Z

    return v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/model/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->d:Lcom/bytedance/sdk/openadsdk/core/model/a$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->k:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->k:Z

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->h()Lcom/bytedance/sdk/openadsdk/core/model/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "tpl_info"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "choose_ui_data"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ax()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "creatives"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "is_choose_ad_original"

    .line 12
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
