.class Lcom/bytedance/adsdk/b/a$1;
.super Ljava/lang/Object;
.source "LottieAnimationWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/b/a$1;->a:Lcom/bytedance/adsdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/i;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/c;->a()Lcom/bytedance/adsdk/ugeno/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c;->b()Lcom/bytedance/adsdk/ugeno/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/adsdk/b/a$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/adsdk/b/a$1$1;-><init>(Lcom/bytedance/adsdk/b/a$1;Lcom/bytedance/adsdk/lottie/i;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/a;->a(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/a$a;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/b/a$1;->a:Lcom/bytedance/adsdk/b/a;

    invoke-static {p1}, Lcom/bytedance/adsdk/b/a;->a(Lcom/bytedance/adsdk/b/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
