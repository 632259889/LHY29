.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    return-void
.end method
