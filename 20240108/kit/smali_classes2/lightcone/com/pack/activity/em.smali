.class public final synthetic Llightcone/com/pack/activity/em;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/OperateImageBean;

.field public final synthetic p:Llightcone/com/pack/bean/layers/ImageLayer;

.field public final synthetic q:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/ImageLayer;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/em;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/em;->o:Llightcone/com/pack/bean/OperateImageBean;

    iput-object p3, p0, Llightcone/com/pack/activity/em;->p:Llightcone/com/pack/bean/layers/ImageLayer;

    iput-object p4, p0, Llightcone/com/pack/activity/em;->q:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/em;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/em;->o:Llightcone/com/pack/bean/OperateImageBean;

    iget-object v2, p0, Llightcone/com/pack/activity/em;->p:Llightcone/com/pack/bean/layers/ImageLayer;

    iget-object v3, p0, Llightcone/com/pack/activity/em;->q:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->v7(Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/ImageLayer;Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
