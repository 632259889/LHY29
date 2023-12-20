.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->C()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Filmigo"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSSS"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 8
    invoke-static {p1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Y0(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 9
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iget v3, v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r1:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Z

    return-void
.end method
