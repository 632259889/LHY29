.class Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;ILjava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;Z)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;)V

    :cond_1
    return-void
.end method
