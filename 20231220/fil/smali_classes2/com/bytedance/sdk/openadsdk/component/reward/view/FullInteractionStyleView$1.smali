.class Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->c(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
