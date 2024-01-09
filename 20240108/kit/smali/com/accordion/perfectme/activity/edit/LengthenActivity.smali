.class public Lcom/accordion/perfectme/activity/edit/LengthenActivity;
.super Lcom/accordion/perfectme/activity/edit/f0;
.source "LengthenActivity.java"


# instance fields
.field private F:Landroid/widget/SeekBar;

.field private G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field private H:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

.field private I:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field private J:Landroid/widget/SeekBar;

.field private K:Z

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/f0;-><init>()V

    return-void
.end method

.method static synthetic l(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/touch/LengthenTouchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->H:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    return-object p0
.end method

.method static synthetic m(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    return-object p0
.end method

.method static synthetic n(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->L:Z

    return p0
.end method

.method static synthetic o(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->L:Z

    return p1
.end method

.method static synthetic p(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->J:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic q(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->K:Z

    return p0
.end method

.method static synthetic r(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->K:Z

    return p1
.end method

.method static synthetic s(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->F:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private t()V
    .locals 4

    const v0, 0x7f0807b5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->F:Landroid/widget/SeekBar;

    const v0, 0x7f0807b6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->J:Landroid/widget/SeekBar;

    const v0, 0x7f08040a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->I:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const v0, 0x7f08039f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->q(Landroid/graphics/Bitmap;)V

    const v0, 0x7f080646

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->H:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->F:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->v(Lcom/accordion/perfectme/view/mesh/TargetMeshView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->F:Landroid/widget/SeekBar;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;-><init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->J:Landroid/widget/SeekBar;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/LengthenActivity$b;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/LengthenActivity$b;-><init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private synthetic u(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imagePath"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "aspect"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic w(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".temp"

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    new-instance p1, Lcom/accordion/perfectme/activity/edit/s;

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/accordion/perfectme/activity/edit/s;-><init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;F)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->c()V

    return-void
.end method

.method public clickHelp(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080313
        }
    .end annotation

    const-string p1, "LengthenActivity"

    const-string v0, "clickHelp: \u6559\u7a0b!"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->T(I)Llightcone/com/pack/bean/Tutorial;

    move-result-object v0

    const-string v1, "tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected d()V
    .locals 3

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4eba\u50cf_\u957f\u817f_\u786e\u5b9a"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 4
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/EditManager;->editedFunc:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 10
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    new-instance v2, Lcom/accordion/perfectme/activity/edit/t;

    invoke-direct {v2, p0, v0, v1}, Lcom/accordion/perfectme/activity/edit/t;-><init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const v0, 0x7f0e0120

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->h()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->I:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, v1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v1, v1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/accordion/perfectme/view/mesh/a;->n(FFF)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->F:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->H:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->t0:Z

    .line 7
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->A()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->f()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->I:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->G:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, v1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v1, v1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/accordion/perfectme/view/mesh/a;->n(FFF)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->F:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->H:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->t0:Z

    .line 7
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->A()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/edit/f0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0048

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->t()V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/f0;->h()V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->H:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/accordion/perfectme/view/touch/c;->M:Z

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u957f\u817f_\u70b9\u51fb"

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->releaseResource()V

    return-void
.end method

.method public synthetic v(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->u(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;F)V

    return-void
.end method

.method public synthetic x(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->w(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
