.class public final synthetic Llightcone/com/pack/fragment/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/c;->n:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p2, p0, Llightcone/com/pack/fragment/c;->o:Landroid/app/Activity;

    iput-object p3, p0, Llightcone/com/pack/fragment/c;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/fragment/c;->n:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v1, p0, Llightcone/com/pack/fragment/c;->o:Landroid/app/Activity;

    iget-object v2, p0, Llightcone/com/pack/fragment/c;->p:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->d(Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
