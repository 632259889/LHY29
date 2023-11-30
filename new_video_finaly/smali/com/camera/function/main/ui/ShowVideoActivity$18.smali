.class Lcom/camera/function/main/ui/ShowVideoActivity$18;
.super Landroid/os/Handler;
.source "ShowVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/ShowVideoActivity;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->u2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->u2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/loading/RotateLoading;->f()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->Q2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->Q2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->Q2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_save_video_done:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->P2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$18;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->P2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method
