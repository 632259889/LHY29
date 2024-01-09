.class public final synthetic Llightcone/com/pack/activity/ke0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Intent;

.field public final synthetic q:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;Ljava/lang/String;Landroid/content/Intent;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ke0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ke0;->o:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/ke0;->p:Landroid/content/Intent;

    iput-object p4, p0, Llightcone/com/pack/activity/ke0;->q:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/ke0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ke0;->o:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/ke0;->p:Landroid/content/Intent;

    iget-object v3, p0, Llightcone/com/pack/activity/ke0;->q:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/TextAdvanceActivity;->x1(Ljava/lang/String;Landroid/content/Intent;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
