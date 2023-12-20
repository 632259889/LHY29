.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/o;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/xvideostudio/videoeditor/adapter/o;->c(Ljava/util/List;II)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
