.class Lcom/bytedance/adsdk/ugeno/a/h$1;
.super Ljava/lang/Object;
.source "UGenAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/a/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/ugeno/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/a/h;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/h$1;->a:Lcom/bytedance/adsdk/ugeno/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/h$1;->a:Lcom/bytedance/adsdk/ugeno/a/h;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/a/h;->a(Lcom/bytedance/adsdk/ugeno/a/h;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h$1;->a:Lcom/bytedance/adsdk/ugeno/a/h;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/a/h;->a(Lcom/bytedance/adsdk/ugeno/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/h$1;->a:Lcom/bytedance/adsdk/ugeno/a/h;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/a/h;->a(Lcom/bytedance/adsdk/ugeno/a/h;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h$1;->a:Lcom/bytedance/adsdk/ugeno/a/h;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/a/h;->a(Lcom/bytedance/adsdk/ugeno/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
