.class Lcom/bytedance/sdk/openadsdk/o/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/o/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/a$b;->a:Lcom/bytedance/sdk/openadsdk/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/o/a$b;->a:Lcom/bytedance/sdk/openadsdk/o/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/a;->a(Lcom/bytedance/sdk/openadsdk/o/a;)Lcom/bytedance/sdk/openadsdk/o/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
