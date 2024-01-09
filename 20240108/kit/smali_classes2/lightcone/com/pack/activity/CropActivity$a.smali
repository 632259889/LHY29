.class Llightcone/com/pack/activity/CropActivity$a;
.super Llightcone/com/pack/view/TouchPointView;
.source "CropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CropActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Llightcone/com/pack/activity/CropActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CropActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CropActivity$a;->x:Llightcone/com/pack/activity/CropActivity;

    invoke-direct {p0, p2}, Llightcone/com/pack/view/TouchPointView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$a;->x:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/CropImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
