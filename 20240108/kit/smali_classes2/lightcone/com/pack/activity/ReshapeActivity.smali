.class public Llightcone/com/pack/activity/ReshapeActivity;
.super Landroid/app/Activity;
.source "ReshapeActivity.java"


# instance fields
.field backBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080070
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field doneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ad
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field meshPointView:Llightcone/com/pack/view/MeshPointView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08039e
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:J

.field p:I

.field q:I

.field r:[F

.field reshapeView:Llightcone/com/pack/view/ReshapeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08043b
    .end annotation
.end field

.field s:Landroid/graphics/Bitmap;

.field t:Llightcone/com/pack/o/d0$a;

.field topLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Llightcone/com/pack/o/d0$a;F)Llightcone/com/pack/o/d0$a;
    .locals 6

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->width:F

    iget v1, p0, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    .line 2
    new-instance v2, Llightcone/com/pack/o/d0$a;

    invoke-direct {v2}, Llightcone/com/pack/o/d0$a;-><init>()V

    .line 3
    iget v3, p0, Llightcone/com/pack/o/d0$a;->width:F

    iget v4, p0, Llightcone/com/pack/o/d0$a;->height:F

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_0

    .line 4
    iget v3, p0, Llightcone/com/pack/o/d0$a;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Llightcone/com/pack/o/d0$a;->y:F

    .line 5
    iget v3, p0, Llightcone/com/pack/o/d0$a;->x:F

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    iput v3, v2, Llightcone/com/pack/o/d0$a;->x:F

    sub-float/2addr v4, p1

    .line 6
    iput v4, v2, Llightcone/com/pack/o/d0$a;->height:F

    mul-float v4, v4, v0

    .line 7
    iput v4, v2, Llightcone/com/pack/o/d0$a;->width:F

    goto :goto_0

    .line 8
    :cond_0
    iget v4, p0, Llightcone/com/pack/o/d0$a;->x:F

    add-float/2addr v4, v1

    iput v4, v2, Llightcone/com/pack/o/d0$a;->x:F

    .line 9
    iget v4, p0, Llightcone/com/pack/o/d0$a;->y:F

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, v2, Llightcone/com/pack/o/d0$a;->y:F

    sub-float/2addr v3, p1

    .line 10
    iput v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr v3, v0

    .line 11
    iput v3, v2, Llightcone/com/pack/o/d0$a;->height:F

    .line 12
    :goto_0
    iget p1, v2, Llightcone/com/pack/o/d0$a;->width:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    iget p1, v2, Llightcone/com/pack/o/d0$a;->height:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0e011f

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/c40;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/c40;-><init>(Llightcone/com/pack/activity/ReshapeActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/ReshapeActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    iget-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity;->r:[F

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MeshPointView;->g([F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    iget-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity;->r:[F

    iput-object v1, v0, Llightcone/com/pack/view/ReshapeView;->o:[F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->x:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->y:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget v4, v2, Llightcone/com/pack/o/d0$a;->x:F

    add-float/2addr v3, v4

    iget v2, v2, Llightcone/com/pack/o/d0$a;->y:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->x:F

    iget v4, v2, Llightcone/com/pack/o/d0$a;->y:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    add-float/2addr v4, v2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->x:F

    iget v4, v2, Llightcone/com/pack/o/d0$a;->width:F

    add-float/2addr v3, v4

    iget v4, v2, Llightcone/com/pack/o/d0$a;->y:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    add-float/2addr v4, v2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    iget-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    iget-object v2, v1, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget-object v3, v1, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget-object v4, v1, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget-object v1, v1, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3, v4, v1}, Llightcone/com/pack/view/ReshapeView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 11
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    iget-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity;->s:Landroid/graphics/Bitmap;

    iput-object v1, v0, Llightcone/com/pack/view/ReshapeView;->n:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    new-instance v1, Llightcone/com/pack/activity/ReshapeActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ReshapeActivity$a;-><init>(Llightcone/com/pack/activity/ReshapeActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/MeshPointView;->o:Llightcone/com/pack/view/MeshPointView$a;

    return-void
.end method

.method private synthetic f()V
    .locals 2

    const v0, 0x7f0e011f

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->u()V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic l(Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "reshapeVertexes"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const-string p2, "imagePath"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    const-string p3, "frameRect"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "reshapeCanvasSize"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic n(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 9

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u53d8\u5f62"

    const-string v2, "\u53d8\u5f62\u786e\u5b9a"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/activity/d40;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/d40;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->d()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    iget-object v1, v1, Llightcone/com/pack/view/ReshapeView;->o:[F

    invoke-static {v1}, Llightcone/com/pack/view/ReshapeView;->a([F)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Llightcone/com/pack/o/o;->l(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Llightcone/com/pack/activity/b40;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/b40;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->d()V

    return-void

    .line 9
    :cond_1
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

    move-result-object v7

    .line 10
    invoke-static {v0, v7}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    iget-object v6, v0, Llightcone/com/pack/view/ReshapeView;->o:[F

    const/4 v1, 0x2

    new-array v8, v1, [I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, v8, v1

    const/4 v0, 0x1

    iget-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v8, v0

    .line 13
    new-instance v0, Llightcone/com/pack/activity/i40;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/activity/i40;-><init>(Llightcone/com/pack/activity/ReshapeActivity;Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->e()V

    return-void
.end method

.method private synthetic r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->c()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/e40;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/e40;-><init>(Llightcone/com/pack/activity/ReshapeActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/f40;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/f40;-><init>(Llightcone/com/pack/activity/ReshapeActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->n:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    .line 6
    iget-object v6, p0, Llightcone/com/pack/activity/ReshapeActivity;->n:Ljava/lang/String;

    invoke-static {v6}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v6

    .line 7
    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_0

    .line 8
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    :cond_0
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    new-instance v3, Llightcone/com/pack/o/d0$b;

    iget-object v4, p0, Llightcone/com/pack/activity/ReshapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Llightcone/com/pack/activity/ReshapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 11
    invoke-static {v3, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    .line 12
    sget v3, Llightcone/com/pack/view/MeshPointView;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Llightcone/com/pack/activity/ReshapeActivity;->a(Llightcone/com/pack/o/d0$a;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    .line 13
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 14
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    new-instance v0, Llightcone/com/pack/activity/g40;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/g40;-><init>(Llightcone/com/pack/activity/ReshapeActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->r:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/ReshapeActivity;->r:[F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 3
    aget v3, v2, v0

    add-int/lit8 v4, v0, 0x1

    .line 4
    aget v2, v2, v4

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-ltz v5, :cond_3

    .line 5
    iget-object v5, p0, Llightcone/com/pack/activity/ReshapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v3, v2, v4

    if-ltz v3, :cond_3

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/ReshapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->f()V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->h()V

    return-void
.end method

.method public synthetic m(Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/ReshapeActivity;->l(Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V

    return-void
.end method

.method public synthetic o(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ReshapeActivity;->n(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080070

    if-eq p1, v0, :cond_1

    const v0, 0x7f0801ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->t()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0050

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->o:J

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ReshapeActivity;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageHeight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ReshapeActivity;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "reshapeVertexes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity;->r:[F

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity;->r:[F

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/h40;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/h40;-><init>(Llightcone/com/pack/activity/ReshapeActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->p()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ReshapeActivity;->r()V

    return-void
.end method
