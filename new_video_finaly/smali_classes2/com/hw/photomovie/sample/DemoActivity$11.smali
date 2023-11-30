.class Lcom/hw/photomovie/sample/DemoActivity$11;
.super Ljava/lang/Object;
.source "DemoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:Lcom/hw/photomovie/sample/DemoActivity;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoActivity;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->c:Lcom/hw/photomovie/sample/DemoActivity;

    iput-object p2, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->a:Ljava/lang/String;

    iput p3, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "\' "

    const-string v2, " -af \'volume="

    const-string v3, " -y -i "

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->c:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/DemoActivity;->c2()Landroid/app/Activity;

    iget-object v4, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->c:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {v5}, Lcom/hw/photomovie/sample/DemoActivity;->z2(Lcom/hw/photomovie/sample/DemoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->c:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {v3}, Lcom/hw/photomovie/sample/DemoActivity;->z2(Lcom/hw/photomovie/sample/DemoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hw/photomovie/sample/DemoActivity$11;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
