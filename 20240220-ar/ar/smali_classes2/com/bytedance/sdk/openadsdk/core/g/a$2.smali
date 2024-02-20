.class Lcom/bytedance/sdk/openadsdk/core/g/a$2;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/ugeno/a$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/a;Lcom/bytedance/adsdk/ugeno/a$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/g/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$2;->a:Lcom/bytedance/adsdk/ugeno/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 1

    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    .line 79
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$2;->a:Lcom/bytedance/adsdk/ugeno/a$a;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
