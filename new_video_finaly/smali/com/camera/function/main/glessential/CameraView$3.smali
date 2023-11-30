.class Lcom/camera/function/main/glessential/CameraView$3;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/CameraView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/glessential/CameraView;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/glessential/CameraView$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/camera/function/main/glessential/CameraView$3$1;-><init>(Lcom/camera/function/main/glessential/CameraView$3;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
