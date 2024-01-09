.class Llightcone/com/pack/activity/AgingActivity$b;
.super Ljava/lang/Object;
.source "AgingActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/AgingListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/AgingActivity;->g()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/face/AgingItem;)V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/f0;->h(Llightcone/com/pack/bean/face/AgingItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    iget v1, v0, Llightcone/com/pack/activity/AgingActivity;->L:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->m(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, v0, Llightcone/com/pack/activity/AgingActivity;->L:I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/AgingActivity;->c(Llightcone/com/pack/activity/AgingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/face/AgingItem;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-boolean v0, p2, Llightcone/com/pack/activity/AgingActivity;->A:Z

    if-nez v0, :cond_0

    const p1, 0x7f0e0218

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p2, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p2, Llightcone/com/pack/activity/AgingActivity;->rlSetting:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p2, Llightcone/com/pack/activity/AgingActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v6, p2, v0

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    div-float v7, p2, v0

    .line 7
    iget-object p2, p1, Llightcone/com/pack/bean/face/AgingItem;->vertices:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v1

    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v2, p1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    const/4 v3, 0x0

    move v4, v6

    move v5, v7

    invoke-virtual/range {v1 .. v7}, Llightcone/com/pack/l/f0;->a(Llightcone/com/pack/bean/face/AgingItem;Llightcone/com/pack/bean/face/AgingItem;FFFF)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    .line 10
    iget-object p2, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v1

    iget-object p2, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v2, p2, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-virtual/range {v1 .. v7}, Llightcone/com/pack/l/f0;->a(Llightcone/com/pack/bean/face/AgingItem;Llightcone/com/pack/bean/face/AgingItem;FFFF)V

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/AgingActivity$b;->a:Llightcone/com/pack/activity/AgingActivity;

    iput-object p1, p2, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    .line 13
    iget-object p2, p2, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/a;-><init>(Llightcone/com/pack/activity/AgingActivity$b;Llightcone/com/pack/bean/face/AgingItem;)V

    invoke-virtual {p2, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/face/AgingItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/AgingActivity$b;->b(Llightcone/com/pack/bean/face/AgingItem;)V

    return-void
.end method
