.class Lcom/bytedance/sdk/openadsdk/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/a/a;->a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/a/a/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/a/a;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/a/a;->a(Lcom/bytedance/sdk/openadsdk/a/a/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
