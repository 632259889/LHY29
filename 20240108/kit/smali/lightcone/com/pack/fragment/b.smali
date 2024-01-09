.class public final synthetic Llightcone/com/pack/fragment/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/BaseNewProjectFragment;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Landroid/content/Intent;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/BaseNewProjectFragment;Llightcone/com/pack/dialog/LoadingDialog;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/b;->n:Llightcone/com/pack/fragment/BaseNewProjectFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/b;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/fragment/b;->p:Landroid/content/Intent;

    iput-object p4, p0, Llightcone/com/pack/fragment/b;->q:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/fragment/b;->n:Llightcone/com/pack/fragment/BaseNewProjectFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/b;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Llightcone/com/pack/fragment/b;->p:Landroid/content/Intent;

    iget-object v3, p0, Llightcone/com/pack/fragment/b;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->f(Llightcone/com/pack/dialog/LoadingDialog;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
