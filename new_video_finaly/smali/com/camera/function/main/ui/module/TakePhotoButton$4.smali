.class Lcom/camera/function/main/ui/module/TakePhotoButton$4;
.super Landroid/os/Handler;
.source "TakePhotoButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/module/TakePhotoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/module/TakePhotoButton;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/module/TakePhotoButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton$4;->a:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton$4;->a:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->c(Lcom/camera/function/main/ui/module/TakePhotoButton;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton$4;->a:Lcom/camera/function/main/ui/module/TakePhotoButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->d(Lcom/camera/function/main/ui/module/TakePhotoButton;Z)Z

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton$4;->a:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-static {v0}, Lcom/camera/function/main/ui/module/TakePhotoButton;->e(Lcom/camera/function/main/ui/module/TakePhotoButton;)Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton$4;->a:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-static {v0}, Lcom/camera/function/main/ui/module/TakePhotoButton;->e(Lcom/camera/function/main/ui/module/TakePhotoButton;)Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
