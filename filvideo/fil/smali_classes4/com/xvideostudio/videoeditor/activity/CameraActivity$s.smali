.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N3(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->b:Z

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashLightModeUI flashMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v1, "torch"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "on"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "red-eye"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08021b

    goto :goto_0

    :cond_1
    const v1, 0x7f08021a

    :goto_0
    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t2:I

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080219

    goto :goto_1

    :cond_3
    const v1, 0x7f080218

    :goto_1
    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t2:I

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/view/RotateImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iget v1, v1, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Z

    return-void
.end method
