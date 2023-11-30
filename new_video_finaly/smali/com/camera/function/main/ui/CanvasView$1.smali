.class Lcom/camera/function/main/ui/CanvasView$1;
.super Ljava/lang/Object;
.source "CanvasView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CanvasView;-><init>(Landroid/content/Context;Lcom/camera/function/main/glessential/CameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CanvasView;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CanvasView$1;->a:Lcom/camera/function/main/ui/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CanvasView$1;->a:Lcom/camera/function/main/ui/CanvasView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CanvasView$1;->a:Lcom/camera/function/main/ui/CanvasView;

    invoke-static {v0}, Lcom/camera/function/main/ui/CanvasView;->a(Lcom/camera/function/main/ui/CanvasView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
