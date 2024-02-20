.class public Lcom/bytedance/adsdk/ugeno/a/f$a;
.super Ljava/lang/Object;
.source "UGNodeTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/adsdk/ugeno/a/f$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/a/f$a;Lcom/bytedance/adsdk/ugeno/a/f$a;)Lcom/bytedance/adsdk/ugeno/a/f$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->e:Lcom/bytedance/adsdk/ugeno/a/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/a/f$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/a/f$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->c:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/a/f$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/a/f$a;)Lorg/json/JSONObject;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/a/f$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/f$a;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->d:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/a/f$a;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
