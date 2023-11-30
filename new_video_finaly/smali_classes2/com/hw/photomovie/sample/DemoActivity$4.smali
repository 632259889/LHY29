.class Lcom/hw/photomovie/sample/DemoActivity$4;
.super Ljava/lang/Object;
.source "DemoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/DemoActivity;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$4;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$4;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->x2(Lcom/hw/photomovie/sample/DemoActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slideshow_click_save"

    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$4;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->x2(Lcom/hw/photomovie/sample/DemoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$4;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->y2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/DemoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$4;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoActivity$4;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hw/photomovie/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
