.class public abstract Lcom/accordion/perfectme/activity/gledit/d1;
.super Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;
.source "GLBaseFaceActivity.java"


# instance fields
.field public A:Landroid/widget/ImageView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceTempBean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/accordion/perfectme/bean/FaceTempBean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/accordion/perfectme/bean/FaceInfoBean;

.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public w:Z

.field public x:Llightcone/com/pack/dialog/LoadingDialog;

.field public y:Lcom/accordion/perfectme/view/gltouch/e;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->E:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->F:Ljava/util/Map;

    return-void
.end method

.method static synthetic C(Lcom/accordion/perfectme/activity/gledit/d1;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/accordion/perfectme/activity/gledit/d1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E(Lcom/accordion/perfectme/activity/gledit/d1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/h/g;->k(Z)V

    .line 2
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/h/g;->g(Z)V

    .line 3
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/h/g;->r(Z)V

    .line 4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->s(Z)V

    .line 5
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->q(Z)V

    .line 6
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->u(Z)V

    .line 7
    invoke-static {}, Lcom/accordion/perfectme/data/FaceEnum;->reset()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/gltouch/e;->getRotateAngle()V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->v(Z)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->C:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    iget v0, p1, Lcom/accordion/perfectme/view/gltouch/e;->F:F

    iget v1, p1, Lcom/accordion/perfectme/view/gltouch/e;->G:F

    invoke-virtual {p1, v0, v1}, Lcom/accordion/perfectme/view/gltouch/e;->p(FF)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->x:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/gltouch/e;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    .line 9
    invoke-virtual {p1}, Lcom/accordion/perfectme/view/gltouch/e;->getDetectOnlineCenter()Landroid/graphics/Point;

    move-result-object v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Lcom/accordion/perfectme/activity/gledit/d1$a;

    invoke-direct {v6, p0}, Lcom/accordion/perfectme/activity/gledit/d1$a;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lc/a/a/d/g;->o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/a;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/a;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic O(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/j;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/j;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->F(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method private synthetic Q(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/k;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/k;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/a;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/a;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic U(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/n;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/n;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->F(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method private synthetic W(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/o;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/o;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/a/a/d/h;->q(Z)V

    .line 5
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/a/a/d/h;->s(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/gledit/d1;->d0(Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detectFaceCount"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->J:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->x:Llightcone/com/pack/dialog/LoadingDialog;

    const v0, 0x7f080646

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/gltouch/e;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    const v0, 0x7f080775

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->z:Landroid/widget/TextView;

    const v0, 0x7f080753

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->A:Landroid/widget/ImageView;

    const v0, 0x7f08049b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0804a6

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->J:Landroid/view/View;

    const v0, 0x7f080764

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->C:Landroid/widget/TextView;

    const v0, 0x7f080765

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->D:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v0, p0}, Lcom/accordion/perfectme/view/gltouch/e;->setActivity(Lcom/accordion/perfectme/activity/gledit/d1;)V

    return-void
.end method


# virtual methods
.method public F(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)V
    .locals 3

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->s(Z)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->J:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/accordion/perfectme/view/texture/l;->r()V

    .line 5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    sget p2, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/l;->w(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->z(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->y(Z)V

    return-void
.end method

.method public G(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/bean/FaceHistoryBean;)I
    .locals 4

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {v0, v1}, Lc/a/a/h/u;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/l;->q(Lcom/accordion/perfectme/bean/FaceHistoryBean;)Lcom/accordion/perfectme/bean/FaceHistoryBean;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->B(Lcom/accordion/perfectme/view/texture/l;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/FaceEnum;->values()[Lcom/accordion/perfectme/data/FaceEnum;

    move-result-object v0

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getIndex()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getFromValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    .line 6
    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getIntensitys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->H:[F

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getIndex()I

    move-result v2

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getFromValue()F

    move-result v3

    aput v3, v0, v2

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V

    .line 9
    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public H(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/bean/FaceHistoryBean;)I
    .locals 4

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {v0, v1}, Lc/a/a/h/u;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/l;->y(Lcom/accordion/perfectme/bean/FaceHistoryBean;)Lcom/accordion/perfectme/bean/FaceHistoryBean;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->B(Lcom/accordion/perfectme/view/texture/l;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/FaceEnum;->values()[Lcom/accordion/perfectme/data/FaceEnum;

    move-result-object v0

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getIndex()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getFromValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    .line 6
    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getIntensitys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->H:[F

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getIndex()I

    move-result v2

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getFromValue()F

    move-result v3

    aput v3, v0, v2

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V

    .line 9
    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getPerIndex()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/i;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/i;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->K(Landroid/view/View;)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->M()V

    return-void
.end method

.method public synthetic P(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->O(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    return-void
.end method

.method public synthetic R(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->Q(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->S()V

    return-void
.end method

.method public synthetic V(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->U(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    return-void
.end method

.method public synthetic X(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->W(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->x:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    iget-object v0, v0, Lcom/accordion/perfectme/view/gltouch/e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    iget-object v0, v0, Lcom/accordion/perfectme/view/gltouch/e;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->c0(Lcom/accordion/perfectme/bean/FaceInfoBean;)V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b0()V
.end method

.method public abstract c0(Lcom/accordion/perfectme/bean/FaceInfoBean;)V
.end method

.method public abstract d0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public e0(Ljava/util/List;Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;",
            "Lcom/accordion/perfectme/view/texture/FaceTextureView;",
            "Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/accordion/perfectme/view/texture/l;->f(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    .line 4
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/l;

    invoke-direct {v0, p0, p2}, Lcom/accordion/perfectme/activity/gledit/l;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-virtual {p3, p1}, Lcom/accordion/perfectme/view/gltouch/e;->setFaces(Ljava/util/List;)V

    return-void
.end method

.method public f0(Lcom/accordion/perfectme/bean/FaceInfoBean;Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-virtual {p2, v0}, Lcom/accordion/perfectme/view/texture/l;->setHistoryList(I)V

    .line 3
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p3, v0}, Lcom/accordion/perfectme/view/gltouch/e;->setLandmark([I)V

    .line 4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->s(Z)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    .line 7
    iget-object v0, p2, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    sget v2, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lc/a/a/h/k;->b:Lc/a/a/h/k;

    invoke-virtual {v0}, Lc/a/a/h/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    sget v1, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setFaceInfos([I)V

    .line 13
    :cond_1
    new-instance p1, Lcom/accordion/perfectme/activity/gledit/m;

    invoke-direct {p1, p0, p2}, Lcom/accordion/perfectme/activity/gledit/m;-><init>(Lcom/accordion/perfectme/activity/gledit/d1;Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->B(Lcom/accordion/perfectme/view/texture/l;)V

    .line 15
    iget-object p1, p2, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    iget-object p1, p2, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    .line 17
    :cond_2
    iget p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    return p1
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->v(Z)V

    .line 2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->u(Z)V

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->s(Z)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->z:Landroid/widget/TextView;

    const v1, 0x7f0e0351

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->I()V

    .line 3
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->J()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->j(Z)V

    .line 2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->u(Z)V

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->v(Z)V

    .line 4
    invoke-super {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/a/d/h;->v(Z)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return p2

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->b0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->w:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getOrigBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/a/h/c;->g(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/a/h/c;->g(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->w:Z

    .line 6
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/d1;->Z()V

    :cond_0
    return-void
.end method
