.class Lcom/camera/function/main/ui/ShowVideoActivity$5;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/ShowVideoActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/ShowVideoActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->t2(Lcom/camera/function/main/ui/ShowVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->G2(Lcom/camera/function/main/ui/ShowVideoActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    sget v1, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->P2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const-string v1, "shortvideo_click_save"

    invoke-static {p1, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->I2(Lcom/camera/function/main/ui/ShowVideoActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->Q2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->R2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->shortVideoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->u2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/loading/RotateLoading;->d()V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->w2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$5;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->video_to_gif_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
