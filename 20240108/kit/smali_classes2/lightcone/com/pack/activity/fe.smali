.class public final synthetic Llightcone/com/pack/activity/fe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/OperateImageBean;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/fe;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/fe;->o:Llightcone/com/pack/bean/OperateImageBean;

    iput-object p3, p0, Llightcone/com/pack/activity/fe;->p:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/fe;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/fe;->o:Llightcone/com/pack/bean/OperateImageBean;

    iget-object v2, p0, Llightcone/com/pack/activity/fe;->p:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->V1(Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
