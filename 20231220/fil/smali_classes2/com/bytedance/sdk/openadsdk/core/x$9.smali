.class Lcom/bytedance/sdk/openadsdk/core/x$9;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "ae]f|qtfWmk\u007fm"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v2, "c`vfcjt~"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v2, "t`e"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v3, "l``fh"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v7, "v`nva"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v7, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v9, "eyv\\rdjrm"

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide v9, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v5, "eyvqe"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "u`]skiodq"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Lcom/bytedance/sdk/openadsdk/core/x;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v2, v11

    goto :goto_1

    :catch_3
    nop

    :cond_1
    :goto_1
    const-string v3, "cmk`o"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    const-string v3, "l`lgmkaXxlxmSh|}\u007fc"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "l`lgmkaXxlxmS~zndb"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v11, v2

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-virtual {v13, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Lcom/bytedance/sdk/openadsdk/core/x;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v0

    move-object v11, v1

    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Lcom/bytedance/sdk/openadsdk/core/x;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v3

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :catch_5
    return-void
.end method
