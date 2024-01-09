.class Llightcone/com/pack/activity/EraserActivity$r;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/InteractiveDialog;

.field final synthetic o:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EraserActivity;->c(Llightcone/com/pack/activity/EraserActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->g(Llightcone/com/pack/activity/EraserActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/EraserActivity$r$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/EraserActivity$r$a;-><init>(Llightcone/com/pack/activity/EraserActivity$r;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$r$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$r$b;-><init>(Llightcone/com/pack/activity/EraserActivity$r;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method
