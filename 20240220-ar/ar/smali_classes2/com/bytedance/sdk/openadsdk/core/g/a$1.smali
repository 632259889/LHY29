.class Lcom/bytedance/sdk/openadsdk/core/g/a$1;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/a;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 2

    .line 47
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->e()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->a([BZ)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setRepeatConfig(Z)V

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/j;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v0, 0x3ea

    const-string v1, ""

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a$1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
