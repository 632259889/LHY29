.class public Lcom/accordion/perfectme/activity/edit/CleanserActivity;
.super Lcom/accordion/perfectme/activity/edit/f0;
.source "CleanserActivity.java"


# instance fields
.field private F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field private G:Lcom/accordion/perfectme/view/touch/CleanserTouchView;

.field private H:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field radiusView:Llightcone/com/pack/view/CircleColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080427
    .end annotation
.end field

.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080519
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/f0;-><init>()V

    return-void
.end method

.method static synthetic l(Lcom/accordion/perfectme/activity/edit/CleanserActivity;)Lcom/accordion/perfectme/view/touch/CleanserTouchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->G:Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    return-object p0
.end method

.method private m()V
    .locals 2

    const v0, 0x7f08040a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->H:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->q(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->G:Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->H:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/c;->setOriginTargetMeshView(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->H:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 2

    const v0, 0x7f08039f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->q(Landroid/graphics/Bitmap;)V

    const v0, 0x7f080646

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->G:Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->y(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V

    .line 5
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->m()V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;-><init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->G:Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->setRadius(F)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const v1, 0xffffff

    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->s:I

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->t:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->u:I

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic o(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
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

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic q(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

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
    invoke-static {v0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    new-instance v0, Lcom/accordion/perfectme/activity/edit/r;

    invoke-direct {v0, p0, p1, v1}, Lcom/accordion/perfectme/activity/edit/r;-><init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v0, Lcom/accordion/perfectme/activity/edit/p;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/edit/p;-><init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->c()V

    return-void
.end method

.method public clickHelp()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080313
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Llightcone/com/pack/n/j;->T(I)Llightcone/com/pack/bean/Tutorial;

    move-result-object v1

    const-string v2, "tutorial"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v2, "\u4eba\u50cf_\u6591\u70b9\u4fee\u590d_\u786e\u5b9a"

    .line 2
    invoke-static {v0, v2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/EditManager;->editedFunc:[I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 4
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    new-instance v1, Lcom/accordion/perfectme/activity/edit/q;

    invoke-direct {v1, p0, v0}, Lcom/accordion/perfectme/activity/edit/q;-><init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    const-wide/16 v2, 0x258

    invoke-static {v1, v2, v3}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    const v0, 0x7f0e0120

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->G:Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->B()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->G:Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->z()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/edit/f0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->n()V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/f0;->h()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u6591\u70b9\u4fee\u590d_\u70b9\u51fb"

    .line 6
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

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/edit/f0;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public synthetic p(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->o(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->q(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic t(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->s(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
