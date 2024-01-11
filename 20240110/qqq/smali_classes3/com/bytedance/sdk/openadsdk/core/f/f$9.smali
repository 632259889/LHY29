.class Lcom/bytedance/sdk/openadsdk/core/f/f$9;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/a/a/a/a/b/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/f/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/view/View;Lcom/a/a/a/a/b/g;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$9;->c:Lcom/bytedance/sdk/openadsdk/core/f/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$9;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$9;->b:Lcom/a/a/a/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$9;->c:Lcom/bytedance/sdk/openadsdk/core/f/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$9;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$9;->b:Lcom/a/a/a/a/b/g;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    return-void
.end method
