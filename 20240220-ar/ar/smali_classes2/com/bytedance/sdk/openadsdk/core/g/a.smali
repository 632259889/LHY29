.class public Lcom/bytedance/sdk/openadsdk/core/g/a;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 36
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    if-eqz p1, :cond_0

    .line 37
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setAdjustViewBounds(Z)V

    const-string p1, "#00000000"

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setBackgroundColor(I)V

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/component/d/u;->c:Lcom/bytedance/sdk/component/d/u;

    .line 41
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/j;->a(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/a$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V

    .line 43
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/d/j;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/i;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/a$a;)V
    .locals 1

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a;Lcom/bytedance/adsdk/ugeno/a$a;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    return-void
.end method
