.class Lcom/bytedance/sdk/openadsdk/core/w$7;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/w$a;Lorg/json/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/w$a;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/core/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->c:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->a:Lorg/json/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->b:Lcom/bytedance/sdk/openadsdk/core/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Ljava/util/List;)Lorg/json/a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->a:Lorg/json/b;

    const-string v0, "csgbplpb{"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->f1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->c:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->b:Lcom/bytedance/sdk/openadsdk/core/w$a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/w$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->a:Lorg/json/b;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->c:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->b:Lcom/bytedance/sdk/openadsdk/core/w$a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/w$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w$7;->a:Lorg/json/b;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lorg/json/b;)V

    :catch_0
    :goto_0
    return-void
.end method
