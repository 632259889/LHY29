.class Lcom/camera/function/main/ui/ShowVideoActivity$2;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->t2(Lcom/camera/function/main/ui/ShowVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->G2(Lcom/camera/function/main/ui/ShowVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->L2(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const/4 v0, 0x0

    sget v1, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$2;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

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
