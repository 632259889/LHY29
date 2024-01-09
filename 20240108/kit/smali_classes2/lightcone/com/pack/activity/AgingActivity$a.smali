.class Llightcone/com/pack/activity/AgingActivity$a;
.super Ljava/lang/Object;
.source "AgingActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/FaceDetectDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/AgingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/AgingActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/AgingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity$a;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$a;->a:Llightcone/com/pack/activity/AgingActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/activity/AgingActivity;->A:Z

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->n:Llightcone/com/pack/dialog/FaceDetectDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$a;->a:Llightcone/com/pack/activity/AgingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/AgingActivity;->y:Z

    .line 4
    iget-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
