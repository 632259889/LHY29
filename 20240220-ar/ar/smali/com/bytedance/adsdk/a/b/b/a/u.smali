.class public Lcom/bytedance/adsdk/a/b/b/a/u;
.super Ljava/lang/Object;
.source "SymbolNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/a/b/b/a;


# instance fields
.field private a:Lcom/bytedance/adsdk/a/b/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/a/b/d/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/u;->a:Lcom/bytedance/adsdk/a/b/d/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/a/b/d/e;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/a/b/b/a/u;->a:Lcom/bytedance/adsdk/a/b/d/d;

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

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/a/b/b/a/u;->a:Lcom/bytedance/adsdk/a/b/d/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/a/b/d/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/a/b/b/a/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
