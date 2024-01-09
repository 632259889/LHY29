.class Llightcone/com/pack/activity/BrushesActivity$a;
.super Ljava/lang/Object;
.source "BrushesActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchMatrixView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BrushesActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Llightcone/com/pack/activity/BrushesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BrushesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$a;->b:Llightcone/com/pack/activity/BrushesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/activity/BrushesActivity$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/BrushesActivity$a;->a:Z

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity$a;->b:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Llightcone/com/pack/activity/BrushesActivity;->a(Llightcone/com/pack/activity/BrushesActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/view/BrushesView;->l(Landroid/graphics/PointF;I)Z

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/BrushesActivity$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity$a;->b:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/BrushesActivity;->a(Llightcone/com/pack/activity/BrushesActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/view/BrushesView;->l(Landroid/graphics/PointF;I)Z

    .line 3
    iput-boolean v1, p0, Llightcone/com/pack/activity/BrushesActivity$a;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity$a;->b:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/BrushesActivity;->a(Llightcone/com/pack/activity/BrushesActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v0}, Llightcone/com/pack/view/BrushesView;->l(Landroid/graphics/PointF;I)Z

    return-void
.end method
