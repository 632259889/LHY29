.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;
.super Ljava/lang/Object;
.source "TTBannerExpressAdImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;->a:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;ZLcom/bytedance/sdk/openadsdk/core/e/n;)V

    :cond_0
    return-void
.end method
