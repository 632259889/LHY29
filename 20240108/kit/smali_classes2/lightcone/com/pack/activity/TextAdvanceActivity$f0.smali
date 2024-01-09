.class Llightcone/com/pack/activity/TextAdvanceActivity$f0;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchPointView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/PointF;

.field final synthetic b:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->b:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->a:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 4
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    .line 5
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->a:Landroid/graphics/PointF;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->b:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget v3, v1, Llightcone/com/pack/bean/layers/Layer;->x:F

    add-float/2addr v3, v0

    iput v3, v1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 7
    iget v0, v1, Llightcone/com/pack/bean/layers/Layer;->y:F

    add-float/2addr v0, v2

    iput v0, v1, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 8
    iget-object v0, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v2, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/view/p0;->u(Llightcone/com/pack/bean/layers/Layer;FF)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->b:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {p1}, Llightcone/com/pack/view/p0;->getTouchCallback()Llightcone/com/pack/view/p0$e;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f0;->b:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/p0$e;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    return-void
.end method
