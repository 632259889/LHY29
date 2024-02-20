.class public Lcom/bytedance/adsdk/a/b/b/a/f;
.super Lcom/bytedance/adsdk/a/b/b/a/q;
.source "GtNode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/a/b/d/c;->f:Lcom/bytedance/adsdk/a/b/d/c;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/a/b/b/a/q;-><init>(Lcom/bytedance/adsdk/a/b/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/a/b/b/a/f;->a:Lcom/bytedance/adsdk/a/b/b/a;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/a/b/b/a;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/a/b/b/a/f;->b:Lcom/bytedance/adsdk/a/b/b/a;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/a/b/b/a;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 26
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/a/b/e/a/c;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
