.class Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;ILjava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z

    :cond_1
    return-void
.end method
