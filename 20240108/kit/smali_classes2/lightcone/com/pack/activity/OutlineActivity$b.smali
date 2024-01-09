.class Llightcone/com/pack/activity/OutlineActivity$b;
.super Ljava/lang/Object;
.source "OutlineActivity.java"

# interfaces
.implements Llightcone/com/pack/view/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/OutlineActivity;->D(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/q0;

.field final synthetic b:Llightcone/com/pack/activity/OutlineActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$b;->b:Llightcone/com/pack/activity/OutlineActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/OutlineActivity$b;->a:Llightcone/com/pack/view/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$b;->b:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/OutlineActivity;->g(Llightcone/com/pack/activity/OutlineActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity$b;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity$b;->b:Llightcone/com/pack/activity/OutlineActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$b;->b:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/OutlineActivity;->g(Llightcone/com/pack/activity/OutlineActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity$b;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity$b;->b:Llightcone/com/pack/activity/OutlineActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$b;->b:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/OutlineActivity;->g(Llightcone/com/pack/activity/OutlineActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity$b;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity$b;->b:Llightcone/com/pack/activity/OutlineActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
