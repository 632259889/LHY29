.class public abstract Lcom/accordion/perfectme/activity/edit/f0;
.super Landroid/app/Activity;
.source "BaseEditActivity.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field B:Llightcone/com/pack/dialog/LoadingDialog;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field protected t:Landroid/view/View;

.field public u:I

.field public v:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field public w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field public x:Lcom/accordion/perfectme/view/touch/c;

.field private y:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    return-void
.end method

.method static synthetic a(Lcom/accordion/perfectme/activity/edit/f0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/f0;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/accordion/perfectme/activity/edit/f0;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/f0;->y:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    return-object p0
.end method


# virtual methods
.method protected c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->B:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/h/g;->t(Z)V

    .line 3
    invoke-static {}, Lc/a/a/h/t;->b()Lc/a/a/h/t;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/h/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$g;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$g;-><init>(Lcom/accordion/perfectme/activity/edit/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected h()V
    .locals 2

    const v0, 0x7f08031e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->A:Landroid/widget/ImageView;

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const v0, 0x7f080140

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$a;-><init>(Lcom/accordion/perfectme/activity/edit/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f080142

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$b;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$b;-><init>(Lcom/accordion/perfectme/activity/edit/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f08014d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$c;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$c;-><init>(Lcom/accordion/perfectme/activity/edit/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f080148

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$d;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$d;-><init>(Lcom/accordion/perfectme/activity/edit/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f08040c

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0801c1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->t:Landroid/view/View;

    const v0, 0x7f080646

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/touch/c;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    const v0, 0x7f08039f

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->v:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const v0, 0x7f08040a

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    if-eqz v1, :cond_6

    .line 20
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->q(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/c;->setOriginTargetMeshView(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V

    .line 22
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f080147

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 24
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->v:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$e;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$e;-><init>(Lcom/accordion/perfectme/activity/edit/f0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->s:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->y:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v1, :cond_8

    .line 27
    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$f;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$f;-><init>(Lcom/accordion/perfectme/activity/edit/f0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    const v0, 0x7f08017a

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->C:Landroid/view/View;

    const v0, 0x7f080095

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->D:Landroid/view/View;

    const v0, 0x7f080356

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->E:Landroid/view/View;

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/accordion/perfectme/activity/edit/f0$h;

    invoke-direct {v2, p0, v0}, Lcom/accordion/perfectme/activity/edit/f0$h;-><init>(Lcom/accordion/perfectme/activity/edit/f0;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->u(Z)V

    .line 3
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0;->B:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->z:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/f0;->c()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "BaseEditActivity"

    const-string v1, "onWindowFocusChanged: \u8f7d\u5165\u4e86"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->z:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/accordion/perfectme/activity/edit/f0;->z:Z

    .line 5
    :try_start_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getOrigBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v2, v3, v4, v5, v6}, Lc/a/a/h/c;->g(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/f0;->x:Lcom/accordion/perfectme/view/touch/c;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v2, v3, v4, v5, v6}, Lc/a/a/h/c;->g(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0;->B:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_2
    return-void
.end method
