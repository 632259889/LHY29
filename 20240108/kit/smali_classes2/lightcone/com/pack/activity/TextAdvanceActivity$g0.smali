.class Llightcone/com/pack/activity/TextAdvanceActivity$g0;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchPointView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:D

.field b:I

.field c:I

.field d:F

.field e:F

.field final synthetic f:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->f:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-double v0, v0

    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->a:D

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->b:I

    .line 4
    iput p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->f:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget v2, v1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->b:I

    .line 2
    iget v3, v1, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->c:I

    .line 3
    iget v4, v1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iput v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->d:F

    .line 4
    iget v1, v1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iput v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->e:F

    int-to-double v1, v2

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 5
    iput-wide v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->a:D

    .line 6
    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->touchPointView:Llightcone/com/pack/view/TouchPointView;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Llightcone/com/pack/view/TouchPointView;->r:F

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->f:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->b:I

    int-to-float v3, v2

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, v1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-double v3, p1

    .line 2
    iget-wide v5, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->a:D

    div-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 3
    iget v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->d:F

    sub-int v2, p1, v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    iput v4, v1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 4
    iget v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->e:F

    iget v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->c:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v1, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 5
    iput p1, v1, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    .line 6
    iput v3, v1, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    .line 7
    iget-object p1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v2, v0, Llightcone/com/pack/o/d0$a;->width:F

    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {p1, v1, v2, v0}, Llightcone/com/pack/view/p0;->u(Llightcone/com/pack/bean/layers/Layer;FF)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->f:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {p1}, Llightcone/com/pack/view/p0;->getTouchCallback()Llightcone/com/pack/view/p0$e;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->f:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/p0$e;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    return-void
.end method

.method public d(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(F)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleRotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAdvanceActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->f:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget v2, v1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    add-float/2addr v2, p1

    iput v2, v1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    .line 3
    iget-object p1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g0;->f:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->t:Llightcone/com/pack/view/MyImageView;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 p1, 0x0

    return p1
.end method
