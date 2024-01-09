.class public final synthetic Llightcone/com/pack/activity/be;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;IILlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/be;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/be;->o:Llightcone/com/pack/bean/layers/Layer;

    iput p3, p0, Llightcone/com/pack/activity/be;->p:I

    iput p4, p0, Llightcone/com/pack/activity/be;->q:I

    iput-object p5, p0, Llightcone/com/pack/activity/be;->r:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/be;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/be;->o:Llightcone/com/pack/bean/layers/Layer;

    iget v2, p0, Llightcone/com/pack/activity/be;->p:I

    iget v3, p0, Llightcone/com/pack/activity/be;->q:I

    iget-object v4, p0, Llightcone/com/pack/activity/be;->r:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->Eh(Llightcone/com/pack/bean/layers/Layer;IILlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
