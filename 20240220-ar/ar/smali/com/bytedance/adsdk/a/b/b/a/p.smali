.class public Lcom/bytedance/adsdk/a/b/b/a/p;
.super Ljava/lang/Object;
.source "OperatorNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/a/b/b/a;


# instance fields
.field private final a:Lcom/bytedance/adsdk/a/b/d/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/a/b/d/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/p;->a:Lcom/bytedance/adsdk/a/b/d/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/a/b/d/e;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/a/b/b/a/p;->a:Lcom/bytedance/adsdk/a/b/d/c;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/a/b/b/a/p;->a:Lcom/bytedance/adsdk/a/b/d/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/a/b/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
