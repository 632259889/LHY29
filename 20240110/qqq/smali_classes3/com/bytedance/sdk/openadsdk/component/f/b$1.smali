.class Lcom/bytedance/sdk/openadsdk/component/f/b$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdTopLayoutHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/f/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/f/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
