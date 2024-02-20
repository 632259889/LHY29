.class public Lcom/bytedance/adsdk/a/b/b/a/j;
.super Ljava/lang/Object;
.source "MethodNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/a/b/b/a;


# instance fields
.field private a:[Lcom/bytedance/adsdk/a/b/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/adsdk/a/b/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/a/b/d/e;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/adsdk/a/b/d/b;->a:Lcom/bytedance/adsdk/a/b/d/b;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/a/b/a/a;

    invoke-direct {v0}, Lcom/bytedance/adsdk/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->c:Lcom/bytedance/adsdk/a/b/a/a;

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/a/b/a/a;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->a:[Lcom/bytedance/adsdk/a/b/b/a;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->a:[Lcom/bytedance/adsdk/a/b/b/a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 32
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/a/b/b/a;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->c:Lcom/bytedance/adsdk/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/a/b/a/a;->a([Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->c:Lcom/bytedance/adsdk/a/b/a/a;

    return-object p1
.end method

.method public a([Lcom/bytedance/adsdk/a/b/b/a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->a:[Lcom/bytedance/adsdk/a/b/b/a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->a:[Lcom/bytedance/adsdk/a/b/b/a;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/a/b/b/a/j;->a:[Lcom/bytedance/adsdk/a/b/b/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 54
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/a/b/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
