.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V
    .locals 0

    .line 1748
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/f/f;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Z)V

    return-void
.end method
