.class Lcom/camera/function/main/ui/CameraPreviewActivity$6;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->N8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$6;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$6;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int p1, p1

    .line 2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$6;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
