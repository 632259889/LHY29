.class Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/app/Activity;)V

    return-void
.end method
