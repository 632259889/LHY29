.class public final Lcom/mbridge/msdk/video/dynview/h/a;
.super Ljava/lang/Object;
.source "MBridgeUI.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mbridge/msdk/video/dynview/d/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/video/dynview/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/y;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/y;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v4, "mbridge_same_choice_one_layout_landscape"

    const-string v5, "mbridge_same_choice_one_layout_portrait"

    const/4 v6, 0x2

    if-eq v3, v2, :cond_2

    if-eq v3, v6, :cond_3

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 10
    :cond_3
    :goto_1
    new-instance v5, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 11
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 12
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 13
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 17
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/h/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/d/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Lcom/mbridge/msdk/video/dynview/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/h/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/d/d;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/d/d;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Lcom/mbridge/msdk/video/dynview/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/d/d;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/d/d;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->c:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/d/d;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/b;->a()Lcom/mbridge/msdk/video/dynview/b/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/mbridge/msdk/video/dynview/b/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/dynview/h/a$1;

    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/video/dynview/h/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/h/a;Lcom/mbridge/msdk/video/dynview/d/d;)V

    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/mbridge/msdk/video/dynview/b/a;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/d/b;)V

    return-void
.end method
