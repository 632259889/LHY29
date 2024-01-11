.class Lcom/bytedance/sdk/openadsdk/core/o$2;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/o;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/l/x;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/b;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/n$a;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic g:I

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/model/o;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/core/model/b;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "p`ppaZ`fae"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->b:Ljava/util/Map;

    const-string v3, "pfcg[`hc"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->a()Lcom/bytedance/sdk/openadsdk/l/x;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v0, "m`vf$ugu{lUmmdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/o$a;

    move-result-object v12

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/util/ArrayList;)V

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iget v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    const v3, 0x9c5d

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    const/16 v3, -0x64

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v8

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    iget v13, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    iget v0, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v8

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    const/4 v13, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->a()Lcom/bytedance/sdk/openadsdk/l/x;

    move-result-object v8

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/o;->i:Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/o;->i:Lcom/bytedance/sdk/openadsdk/core/model/r;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->a:I

    invoke-virtual {v0, v3, v6, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(Lcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/l/x;ILcom/bytedance/sdk/openadsdk/l/x;)V

    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)Ljava/util/Map;

    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x2

    const/4 v13, 0x4

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/l/x;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "cmkfjqYt|hx\u007fSygbu"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lncg[qu"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/l/x;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/l/x;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tnvbhZrnel"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "rdsvavrX|z"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/l/x;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "s^pfrlebW}y"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "s^qfjaYs{"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c^pfrlebW}y"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v6, Lcom/bytedance/sdk/openadsdk/l/x;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c^gm`Zrt"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v8, Lcom/bytedance/sdk/openadsdk/l/x;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ndvtkwmX|`gn"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gn]wmhc"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->b:J

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iget-wide v14, v7, Lcom/bytedance/sdk/openadsdk/l/x;->a:J

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdtfvZrnel"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "b`ah[qojm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v6, Lcom/bytedance/sdk/openadsdk/l/x;->a:J

    iget-wide v14, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->c:J

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cmkfjqYbfmU\u007fe`k"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iget v7, v12, Lcom/bytedance/sdk/openadsdk/core/o$a;->a:I

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/model/o;Lcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/l/x;ILcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    const/16 v0, 0xa

    const/4 v2, 0x4

    :goto_2
    if-eq v2, v11, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    if-eq v2, v13, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_a
    const/16 v0, 0xc

    goto :goto_3

    :cond_b
    const/16 v2, 0x8

    if-ge v0, v2, :cond_e

    :cond_c
    :goto_4
    :pswitch_0
    const/16 v0, 0x38

    const/4 v2, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "NdvBtlOjxe"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdv#ea&bz{ey6-"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v14

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v16

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    const/16 v18, 0x0

    move/from16 v17, v3

    move/from16 v19, v0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    :cond_e
    :goto_5
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->a()Lcom/bytedance/sdk/openadsdk/l/x;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->b:Ljava/util/Map;

    const-string v1, "pfcg[`hc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/l/x;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    move-object v9, v0

    if-eqz p2, :cond_4

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_4

    const/16 p2, 0x25a

    const/16 v8, 0x25a

    goto :goto_2

    :cond_4
    const/16 p2, 0x259

    const/16 v8, 0x259

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->e:Lcom/bytedance/sdk/openadsdk/core/n$a;

    if-eqz p2, :cond_5

    invoke-interface {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    :cond_5
    const-string p2, "NdvBtlOjxe"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ooDbmisum3*"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {p2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/o$2;->g:I

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    return-void
.end method
