.class Lcom/camera/function/main/glessential/CameraView$8;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/CameraView;->y(ZZ)V
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
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$8;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$8;->a:Lcom/camera/function/main/glessential/CameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->i(Lcom/camera/function/main/glessential/CameraView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$8;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->C()V

    return-void
.end method
