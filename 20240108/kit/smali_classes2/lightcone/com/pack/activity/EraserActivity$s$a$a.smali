.class Llightcone/com/pack/activity/EraserActivity$s$a$a;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity$s$a;->b(Llightcone/com/pack/interactive/InteractiveDialog;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/InteractiveDialog;

.field final synthetic o:Llightcone/com/pack/activity/EraserActivity$s$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity$s$a;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iput-object p2, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/view/anim/a;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {v0, v1}, Llightcone/com/pack/view/anim/a;-><init>(Landroid/content/Context;)V

    const-string v1, "interactive/perfectme_save"

    const/16 v2, 0x2a

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/view/anim/a;->a(Ljava/lang/String;IZ)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/view/anim/a;->b()V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->g(Llightcone/com/pack/activity/EraserActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EraserActivity;->c(Llightcone/com/pack/activity/EraserActivity;)Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v2, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$s$a$a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$s$a$a$a;-><init>(Llightcone/com/pack/activity/EraserActivity$s$a$a;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method
