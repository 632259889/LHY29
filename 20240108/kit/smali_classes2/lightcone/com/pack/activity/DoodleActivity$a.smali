.class Llightcone/com/pack/activity/DoodleActivity$a;
.super Ljava/lang/Object;
.source "DoodleActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchMatrixView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DoodleActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$a;->a:Llightcone/com/pack/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity$a;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/DoodleView2;->setHasDoubleHandler(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity$a;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/DoodleActivity;->a(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Llightcone/com/pack/view/DoodleView2;->j(Landroid/graphics/PointF;I)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity$a;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Llightcone/com/pack/activity/DoodleActivity;->a(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/view/DoodleView2;->j(Landroid/graphics/PointF;I)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity$a;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Llightcone/com/pack/activity/DoodleActivity;->a(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/view/DoodleView2;->j(Landroid/graphics/PointF;I)V

    return-void
.end method
