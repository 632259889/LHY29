.class public Lcom/bytedance/sdk/openadsdk/c/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/c/c/b/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lcom/bytedance/sdk/openadsdk/c/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/c/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->d:Lcom/bytedance/sdk/openadsdk/c/c/b/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->e:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->c:Lorg/json/JSONObject;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->d:Lcom/bytedance/sdk/openadsdk/c/c/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->c:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/c/c/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->d:Lcom/bytedance/sdk/openadsdk/c/c/b/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->e:Z

    return v0
.end method
