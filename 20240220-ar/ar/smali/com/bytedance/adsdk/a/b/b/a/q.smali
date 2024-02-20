.class public abstract Lcom/bytedance/adsdk/a/b/b/a/q;
.super Ljava/lang/Object;
.source "OperatorResultNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/a/b/b/a;


# instance fields
.field protected a:Lcom/bytedance/adsdk/a/b/b/a;

.field protected b:Lcom/bytedance/adsdk/a/b/b/a;

.field protected c:Lcom/bytedance/adsdk/a/b/d/c;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/a/b/d/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/q;->c:Lcom/bytedance/adsdk/a/b/d/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/a/b/d/e;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/a/b/d/f;->a:Lcom/bytedance/adsdk/a/b/d/f;

    return-object v0
.end method

.method public a(Lcom/bytedance/adsdk/a/b/b/a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/q;->a:Lcom/bytedance/adsdk/a/b/b/a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/a/b/b/a/q;->a:Lcom/bytedance/adsdk/a/b/b/a;

    invoke-interface {v1}, Lcom/bytedance/adsdk/a/b/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/a/b/b/a/q;->c:Lcom/bytedance/adsdk/a/b/d/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/a/b/b/a/q;->b:Lcom/bytedance/adsdk/a/b/b/a;

    invoke-interface {v1}, Lcom/bytedance/adsdk/a/b/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/adsdk/a/b/b/a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/b/a/q;->b:Lcom/bytedance/adsdk/a/b/b/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/a/b/b/a/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
