.class final Lcom/bytedance/sdk/openadsdk/component/c/a$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdReport.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/a$1;->a:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/a$1;->a:I

    const-string v2, "timeout_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/a$1;->b:I

    const-string v2, "user_timeout_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    const-string v2, "openad_load_ad_timeout"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    return-object v0
.end method
