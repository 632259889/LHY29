.class Lcom/camera/function/main/glessential/CameraView$10;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/CameraView;->F0()V
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
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$10;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$10;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->j(Lcom/camera/function/main/glessential/CameraView;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$10;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0, p1}, Lcom/camera/function/main/glessential/CameraView;->k(Lcom/camera/function/main/glessential/CameraView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$10;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->l(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/DrawPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$10;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->l(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/DrawPreview;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/camera/function/main/ui/DrawPreview;->l(Z)V

    :cond_0
    return-void
.end method
