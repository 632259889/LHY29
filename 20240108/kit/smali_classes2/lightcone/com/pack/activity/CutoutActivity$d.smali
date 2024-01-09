.class Llightcone/com/pack/activity/CutoutActivity$d;
.super Ljava/lang/Object;
.source "CutoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity;->b0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/CutoutActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->b(Llightcone/com/pack/activity/CutoutActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/CutoutActivity;->a(Llightcone/com/pack/activity/CutoutActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0, v3}, Llightcone/com/pack/activity/CutoutActivity;->j(Llightcone/com/pack/activity/CutoutActivity;I)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    const/4 v1, 0x0

    iput-object v1, v0, Llightcone/com/pack/view/TouchCutoutRenderView;->s:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->b(Llightcone/com/pack/activity/CutoutActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CutoutActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/CutoutActivity$d$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/CutoutActivity$d$a;-><init>(Llightcone/com/pack/activity/CutoutActivity$d;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->b(Llightcone/com/pack/activity/CutoutActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$d$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$d$b;-><init>(Llightcone/com/pack/activity/CutoutActivity$d;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method
