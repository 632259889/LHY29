.class Lcom/camera/function/main/ui/ShowVideoActivity$4;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$4;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$4;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    new-instance v0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$4;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;Lcom/camera/function/main/ui/ShowVideoActivity$1;)V

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->N2(Lcom/camera/function/main/ui/ShowVideoActivity;Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;)Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$4;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->M2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$4;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->O2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$4;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->v2(Lcom/camera/function/main/ui/ShowVideoActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$4;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const-string v0, "shortvideo_turn_gif"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
