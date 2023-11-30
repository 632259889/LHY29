.class Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/MainUI;->h()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->c:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/MainUI;->b()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
