.class Llightcone/com/pack/activity/DoodleActivity$e;
.super Ljava/lang/Object;
.source "DoodleActivity.java"

# interfaces
.implements Llightcone/com/pack/view/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleActivity;->u0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/q0;

.field final synthetic b:Llightcone/com/pack/activity/DoodleActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->a:Llightcone/com/pack/view/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    const/4 p1, 0x1

    invoke-static {p2, v0, p1}, Llightcone/com/pack/activity/DoodleActivity;->a(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/DoodleActivity;->b(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    const/4 p1, 0x1

    invoke-static {p2, v0, p1}, Llightcone/com/pack/activity/DoodleActivity;->a(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/DoodleActivity;->b(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    const/4 p1, 0x1

    invoke-static {p2, v0, p1}, Llightcone/com/pack/activity/DoodleActivity;->a(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/DoodleActivity;->b(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;)I

    move-result p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$e;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
