.class Lcom/camera/function/main/glessential/CameraView$7;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$7;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$7;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->t(Lcom/camera/function/main/glessential/CameraView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$7;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->f(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$7;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->f(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;->a()V

    :cond_1
    return v0
.end method
