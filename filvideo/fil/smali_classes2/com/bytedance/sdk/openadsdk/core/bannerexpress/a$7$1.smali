.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->e()V

    return-void
.end method
