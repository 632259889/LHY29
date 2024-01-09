.class public final synthetic Llightcone/com/pack/activity/lj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/OperateImageBean;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic q:I

.field public final synthetic r:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;ILlightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/lj;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/lj;->o:Llightcone/com/pack/bean/OperateImageBean;

    iput-object p3, p0, Llightcone/com/pack/activity/lj;->p:Llightcone/com/pack/bean/layers/Layer;

    iput p4, p0, Llightcone/com/pack/activity/lj;->q:I

    iput-object p5, p0, Llightcone/com/pack/activity/lj;->r:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/lj;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/lj;->o:Llightcone/com/pack/bean/OperateImageBean;

    iget-object v2, p0, Llightcone/com/pack/activity/lj;->p:Llightcone/com/pack/bean/layers/Layer;

    iget v3, p0, Llightcone/com/pack/activity/lj;->q:I

    iget-object v4, p0, Llightcone/com/pack/activity/lj;->r:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->b7(Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;ILlightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
