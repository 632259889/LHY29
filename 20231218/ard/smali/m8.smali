.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lcom/example/drawingar/activity/CameraActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/CameraActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8;->a:Lcom/example/drawingar/activity/CameraActivity;

    iput-object p2, p0, Lm8;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lm8;->a:Lcom/example/drawingar/activity/CameraActivity;

    iget-object v1, p0, Lm8;->b:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lcom/example/drawingar/activity/CameraActivity;->Y(Lcom/example/drawingar/activity/CameraActivity;Ljava/io/File;[BLandroid/hardware/Camera;)V

    return-void
.end method
