.class Llightcone/com/pack/activity/CutoutActivity$i;
.super Ljava/lang/Object;
.source "CutoutActivity.java"

# interfaces
.implements Llightcone/com/pack/l/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/s0/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/CutoutActivity;->m(Llightcone/com/pack/activity/CutoutActivity;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public b(Llightcone/com/pack/k/f/s0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Llightcone/com/pack/k/f/s0/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/CutoutActivity;->p(Llightcone/com/pack/activity/CutoutActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$i;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/CutoutActivity;->p(Llightcone/com/pack/activity/CutoutActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
