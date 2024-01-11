.class Lcom/bytedance/sdk/openadsdk/a/b/i$1$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/i$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/i$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/i$1;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/i$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/g;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/a/b/g;->a()V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/i$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/b/i;->i()Lcom/bytedance/sdk/openadsdk/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    return-void
.end method
