.class Llightcone/com/pack/activity/DoodleBrushActivity$f;
.super Ljava/lang/Object;
.source "DoodleBrushActivity.java"

# interfaces
.implements Llightcone/com/pack/view/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleBrushActivity;->u(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/q0;

.field final synthetic b:Llightcone/com/pack/view/CircleColorView$a;

.field final synthetic c:Llightcone/com/pack/activity/DoodleBrushActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->a:Llightcone/com/pack/view/q0;

    iput-object p3, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->b:Llightcone/com/pack/view/CircleColorView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->d(Llightcone/com/pack/activity/DoodleBrushActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->tabContent:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->d(Llightcone/com/pack/activity/DoodleBrushActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/DoodleBrushView;->setPenColor(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleBrushActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleBrushActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleBrushActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 8
    :cond_0
    new-instance p2, Llightcone/com/pack/view/CircleColorView;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-direct {p2, v1}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {v1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->f(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/CircleColorView;)Llightcone/com/pack/view/CircleColorView;

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget v1, v1, Llightcone/com/pack/activity/DoodleBrushActivity;->o:I

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DoodleBrushActivity;->e(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/view/CircleColorView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->e(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/view/CircleColorView;

    move-result-object p2

    iput p1, p2, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->e(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/view/CircleColorView;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->e(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/view/CircleColorView;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->b:Llightcone/com/pack/view/CircleColorView$a;

    iput-object p2, p1, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->e(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/view/CircleColorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->c:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->d(Llightcone/com/pack/activity/DoodleBrushActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$f;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    return-void
.end method
