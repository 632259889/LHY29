.class Lcom/camera/function/main/glessential/GLRender$6;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/GLRender;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/camera/function/main/glessential/GLRender;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$6;->b:Lcom/camera/function/main/glessential/GLRender;

    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender$6;->b:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v1}, Lcom/camera/function/main/glessential/GLRender;->g(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$6;->a:Ljava/lang/String;

    const-string v3, "Camera"

    invoke-static {v0, v1, v2, v3}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
