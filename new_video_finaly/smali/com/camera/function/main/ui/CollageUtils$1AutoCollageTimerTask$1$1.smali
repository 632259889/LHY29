.class Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1$1;
.super Ljava/lang/Object;
.source "CollageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v0}, Lcom/camera/function/main/ui/CollageUtils;->c(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ma()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
