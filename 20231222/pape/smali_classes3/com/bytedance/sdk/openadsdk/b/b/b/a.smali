.class public Lcom/bytedance/sdk/openadsdk/b/b/b/a;
.super Ljava/lang/Object;
.source "BaseEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/b/b/b/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/b;

.field private d:Lcom/bytedance/sdk/openadsdk/b/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            "Ljava/lang/String;",
            "Lorg/json/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->d:Lcom/bytedance/sdk/openadsdk/b/b/b/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->e:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->c:Lorg/json/b;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->d:Lcom/bytedance/sdk/openadsdk/b/b/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->c:Lorg/json/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->c:Lorg/json/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->c:Lorg/json/b;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/b/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->d:Lcom/bytedance/sdk/openadsdk/b/b/b/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->e:Z

    return v0
.end method
