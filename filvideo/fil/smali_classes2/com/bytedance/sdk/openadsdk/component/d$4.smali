.class Lcom/bytedance/sdk/openadsdk/component/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/component/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d$4;->b:Lcom/bytedance/sdk/openadsdk/component/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$4;->b:Lcom/bytedance/sdk/openadsdk/component/d;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;I)I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$4;->b:Lcom/bytedance/sdk/openadsdk/component/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v2, 0x2713

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d$4;->b:Lcom/bytedance/sdk/openadsdk/component/d;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;I)I

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-direct {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$4;->b:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method
