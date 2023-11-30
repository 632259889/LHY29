.class Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;
.super Ljava/util/TimerTask;
.source "CollageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CollageUtils;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AutoCollageTimerTask"
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/camera/function/main/ui/CollageUtils;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CollageUtils;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    iput-wide p2, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v0}, Lcom/camera/function/main/ui/CollageUtils;->c(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;-><init>(Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    return-void
.end method
