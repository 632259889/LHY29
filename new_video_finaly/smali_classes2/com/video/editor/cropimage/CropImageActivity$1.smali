.class Lcom/video/editor/cropimage/CropImageActivity$1;
.super Landroid/view/OrientationEventListener;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/cropimage/CropImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/cropimage/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/cropimage/CropImageActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$1;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$1;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->s2(Lcom/video/editor/cropimage/CropImageActivity;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-le v0, v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    const/16 v1, 0x3c

    if-le v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x2d

    .line 2
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$1;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->s2(Lcom/video/editor/cropimage/CropImageActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$1;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0, p1}, Lcom/video/editor/cropimage/CropImageActivity;->t2(Lcom/video/editor/cropimage/CropImageActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$1;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-virtual {p1}, Lcom/video/editor/cropimage/CropImageActivity;->Q2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
