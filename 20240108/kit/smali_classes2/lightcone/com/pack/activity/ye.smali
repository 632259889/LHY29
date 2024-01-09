.class public final synthetic Llightcone/com/pack/activity/ye;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Llightcone/com/pack/dialog/AutoApplyingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/dialog/AutoApplyingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ye;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ye;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/ye;->p:Llightcone/com/pack/dialog/AutoApplyingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/ye;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ye;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/ye;->p:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->o2(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/dialog/AutoApplyingDialog;)V

    return-void
.end method
