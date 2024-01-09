.class Llightcone/com/pack/activity/EraserActivity$r$b;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EraserActivity$r;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6a61\u76ae\u64e6_\u6b65\u9aa4\u4e8c_\u70b9\u51fb\u6062\u590d"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Llightcone/com/pack/activity/EraserActivity;->q(Llightcone/com/pack/activity/EraserActivity;ZZ)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->r(Llightcone/com/pack/activity/EraserActivity;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v2, v0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->c(Llightcone/com/pack/activity/EraserActivity;)Z

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v1, v0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/EraserActivity$r$b$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/EraserActivity$r$b$a;-><init>(Llightcone/com/pack/activity/EraserActivity$r$b;)V

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$r$b$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$r$b$b;-><init>(Llightcone/com/pack/activity/EraserActivity$r$b;)V

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->g(Llightcone/com/pack/activity/EraserActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
