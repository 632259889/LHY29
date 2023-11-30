.class Lcom/camera/function/main/ui/CameraPreviewActivity$99;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-boolean p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->civ_gallery:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    iget-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E3(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/16 v6, 0xc8

    const/16 v7, 0xff

    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v3

    const/16 v3, 0x3f

    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->k5(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$99$1;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$99$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$99;Lde/hdodenhof/circleimageview/CircleImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E3(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
