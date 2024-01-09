.class Llightcone/com/pack/activity/DispersionActivity$b;
.super Ljava/lang/Object;
.source "DispersionActivity.java"

# interfaces
.implements Llightcone/com/pack/n/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->v(Llightcone/com/pack/activity/DispersionActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->u(Llightcone/com/pack/activity/DispersionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispersionActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Llightcone/com/pack/activity/l7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/l7;-><init>(Llightcone/com/pack/activity/DispersionActivity$b;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->p(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->p(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DispersionActivity;->r(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/DispersionActivity;->r(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->k(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DispersionActivity;->p(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->p(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DispersionActivity;->p(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-static {}, Lcom/lightcone/hdl/humanseg/HumanSeg;->getInstance()Lcom/lightcone/hdl/humanseg/HumanSeg;

    move-result-object v1

    const/16 v6, 0x280

    invoke-virtual {v1, v0, v6}, Lcom/lightcone/hdl/humanseg/HumanSeg;->seg(Landroid/graphics/Bitmap;I)Lcom/lightcone/hdl/humanseg/HumanSeg$Output;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v6}, Llightcone/com/pack/activity/DispersionActivity;->s(Llightcone/com/pack/activity/DispersionActivity;)Lcom/lightcone/hdl/inpaint/Inpaint;

    move-result-object v6

    invoke-virtual {v1}, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v8}, Lcom/lightcone/hdl/inpaint/Inpaint;->erode(Landroid/graphics/Bitmap;I)V

    .line 9
    invoke-virtual {v1}, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Llightcone/com/pack/k/c/c/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    const/high16 v7, 0x43b40000    # 360.0f

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Llightcone/com/pack/k/c/c/a;->l(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    iget-object v9, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v9}, Llightcone/com/pack/activity/DispersionActivity;->t(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v9

    invoke-static {v7, v8, v9}, Llightcone/com/pack/k/c/c/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    iget-object v7, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v7}, Llightcone/com/pack/activity/DispersionActivity;->s(Llightcone/com/pack/activity/DispersionActivity;)Lcom/lightcone/hdl/inpaint/Inpaint;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/lightcone/hdl/inpaint/Inpaint;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-static {v0, v8}, Llightcone/com/pack/k/c/c/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    long-to-float v4, v9

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v1}, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->getSegCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "\u9884\u5904\u7406\u65f6\u95f4\uff1a %.2f\u79d2, %d"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DispersionActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v0, v6, v8}, Llightcone/com/pack/k/c/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-static {v2}, Llightcone/com/pack/k/c/a;->k(Z)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/m7;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/m7;-><init>(Llightcone/com/pack/activity/DispersionActivity$b;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$b;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->q(Llightcone/com/pack/activity/DispersionActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity$b;->a()V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity$b;->d()V

    return-void
.end method
