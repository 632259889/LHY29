.class Lcom/bytedance/sdk/openadsdk/d/a$2$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/a$2;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/a/a/a;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/d/a$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/d/a$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/a/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/d/a$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/a/a/a;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/a/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/d/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/a/a/a;

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/b;I)V

    return-void
.end method
