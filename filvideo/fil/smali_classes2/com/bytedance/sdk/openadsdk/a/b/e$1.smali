.class Lcom/bytedance/sdk/openadsdk/a/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/e;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/a/b/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/e$1;->c:Lcom/bytedance/sdk/openadsdk/a/b/e;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/e$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/a/b/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/e$1;->c:Lcom/bytedance/sdk/openadsdk/a/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/e;->a(Lcom/bytedance/sdk/openadsdk/a/b/e;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/e$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
