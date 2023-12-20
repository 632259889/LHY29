.class Lcom/bytedance/sdk/openadsdk/c/a/i$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/i;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bytedance/sdk/component/e/a/b/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/c/a/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/i;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/i;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/i;->a(Lcom/bytedance/sdk/openadsdk/c/a/i;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "V3"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 8
    invoke-interface {v5}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v7

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    new-instance v6, Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/c/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/c/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/i;

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/c/a/i;->a(Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/c/e;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/i;

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/a/i;->a(Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/c/e;

    move-result-object v1

    .line 16
    :goto_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    .line 17
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/c/e;->d:Z

    .line 18
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/i;

    invoke-static {v7, v3, v1}, Lcom/bytedance/sdk/openadsdk/c/a/i;->a(Lcom/bytedance/sdk/openadsdk/c/a/i;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/c/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 19
    :cond_4
    new-instance v3, Lcom/bytedance/sdk/component/e/a/b/c/b;

    iget-boolean v8, v1, Lcom/bytedance/sdk/openadsdk/c/e;->a:Z

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/c/e;->b:I

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/c/e;->c:Ljava/lang/String;

    const-string v12, ""

    move-object v7, v3

    move v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/e/a/b/c/b;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 20
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->c:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/component/e/a/b/c/a;

    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/e/a/b/c/a;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/e;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Z)V

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_0

    .line 23
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Z)V

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/b;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverSeaEventUploadImp"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
