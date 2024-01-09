.class Llightcone/com/pack/activity/AgingActivity$g;
.super Ljava/lang/Object;
.source "AgingActivity.java"

# interfaces
.implements Llightcone/com/pack/l/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/AgingActivity;->l()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(ZFLjava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->n:Llightcone/com/pack/dialog/FaceDetectDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->n:Llightcone/com/pack/dialog/FaceDetectDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/AgingActivity;->y:Z

    .line 4
    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    const v0, 0x7f0e0218

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    .line 6
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    iput p2, p1, Llightcone/com/pack/activity/AgingActivity;->B:F

    .line 8
    iput-boolean v1, p1, Llightcone/com/pack/activity/AgingActivity;->A:Z

    .line 9
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p4, p0, Llightcone/com/pack/activity/AgingActivity$g;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p1, p3, p2, p4}, Llightcone/com/pack/l/f0;->m(Ljava/util/List;II)V

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    const p1, 0x7f0e012f

    .line 10
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZILjava/util/List;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;F)V"
        }
    .end annotation

    .line 1
    new-instance v6, Llightcone/com/pack/activity/h;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/h;-><init>(Llightcone/com/pack/activity/AgingActivity$g;ZFLjava/util/List;I)V

    invoke-static {v6}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(ZFLjava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/AgingActivity$g;->b(ZFLjava/util/List;I)V

    return-void
.end method
