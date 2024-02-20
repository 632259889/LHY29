.class public Lcom/bytedance/adsdk/ugeno/a/k;
.super Ljava/lang/Object;
.source "UGenEvent.java"


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/component/b;

.field private b:I

.field private c:Lorg/json/JSONObject;

.field private d:Lcom/bytedance/adsdk/ugeno/a/k;

.field private e:Lcom/bytedance/adsdk/ugeno/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/k;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->b:I

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/k;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->d:Lcom/bytedance/adsdk/ugeno/a/k;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/component/b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/a/k;->b:I

    return v0
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/a/k;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->e:Lcom/bytedance/adsdk/ugeno/a/k;

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/k;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lcom/bytedance/adsdk/ugeno/a/k;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/k;->d:Lcom/bytedance/adsdk/ugeno/a/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
