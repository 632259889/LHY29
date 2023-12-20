.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$a;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$5;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$5;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/16 p2, 0x8

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$a;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "onViewInitFinishedListener is null"

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$5;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
