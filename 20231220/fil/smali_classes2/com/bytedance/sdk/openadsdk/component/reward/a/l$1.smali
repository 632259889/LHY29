.class Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method
