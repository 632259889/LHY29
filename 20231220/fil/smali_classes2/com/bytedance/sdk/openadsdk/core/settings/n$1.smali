.class final Lcom/bytedance/sdk/openadsdk/core/settings/n$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->g()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b(Z)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b()V

    return-void
.end method
