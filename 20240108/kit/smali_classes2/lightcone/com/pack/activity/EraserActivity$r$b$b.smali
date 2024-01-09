.class Llightcone/com/pack/activity/EraserActivity$r$b$b;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity$r$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/EraserActivity$r$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity$r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$r$b$b;->n:Llightcone/com/pack/activity/EraserActivity$r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$r$b$b;->n:Llightcone/com/pack/activity/EraserActivity$r$b;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EraserActivity;->u(Llightcone/com/pack/activity/EraserActivity;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6a61\u76ae\u64e6_\u6b65\u9aa4\u4e8c_\u5b8c\u6210\u6559\u7a0b\u64e6\u9664"

    .line 3
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$r$b$b;->a(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b$b;->n:Llightcone/com/pack/activity/EraserActivity$r$b;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->s(Llightcone/com/pack/activity/EraserActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b$b;->n:Llightcone/com/pack/activity/EraserActivity$r$b;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v2, v0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v3, 0x1

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->c(Llightcone/com/pack/activity/EraserActivity;)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b$b;->n:Llightcone/com/pack/activity/EraserActivity$r$b;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->t(Llightcone/com/pack/activity/EraserActivity;I)I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b$b;->n:Llightcone/com/pack/activity/EraserActivity$r$b;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v1, v0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/EraserActivity$r$b$b$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/EraserActivity$r$b$b$a;-><init>(Llightcone/com/pack/activity/EraserActivity$r$b$b;)V

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$b$b;->n:Llightcone/com/pack/activity/EraserActivity$r$b;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r$b;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/qu;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/qu;-><init>(Llightcone/com/pack/activity/EraserActivity$r$b$b;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method
