.class Lcom/bytedance/sdk/openadsdk/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/c/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/l$1;->a:Lcom/bytedance/sdk/openadsdk/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/c/l$a;

    if-eqz v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/l$a;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/l$1;->a:Lcom/bytedance/sdk/openadsdk/c/l;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Lcom/bytedance/sdk/openadsdk/c/l;Lcom/bytedance/sdk/openadsdk/c/l$a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
