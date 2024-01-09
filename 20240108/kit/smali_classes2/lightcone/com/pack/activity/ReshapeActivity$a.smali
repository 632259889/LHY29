.class Llightcone/com/pack/activity/ReshapeActivity$a;
.super Ljava/lang/Object;
.source "ReshapeActivity.java"

# interfaces
.implements Llightcone/com/pack/view/MeshPointView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ReshapeActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ReshapeActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ReshapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity$a;->a:Llightcone/com/pack/activity/ReshapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity$a;->a:Llightcone/com/pack/activity/ReshapeActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    iget-object p1, p1, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    iget-object v1, p1, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget-object v2, p1, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget-object v3, p1, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget-object p1, p1, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3, p1}, Llightcone/com/pack/view/ReshapeView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity$a;->a:Llightcone/com/pack/activity/ReshapeActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
