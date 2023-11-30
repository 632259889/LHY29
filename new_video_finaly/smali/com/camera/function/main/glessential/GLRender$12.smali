.class Lcom/camera/function/main/glessential/GLRender$12;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/GLRender;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/camera/function/main/glessential/GLRender;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$12;->b:Lcom/camera/function/main/glessential/GLRender;

    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender$12;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$12;->b:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$12;->b:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender$12;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->bb(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
