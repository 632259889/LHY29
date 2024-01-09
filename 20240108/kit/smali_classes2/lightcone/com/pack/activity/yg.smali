.class public final synthetic Llightcone/com/pack/activity/yg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Llightcone/com/pack/video/gpuimage/o/c;

.field public final synthetic q:Llightcone/com/pack/video/gpuimage/n/d0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/c;Llightcone/com/pack/video/gpuimage/n/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/yg;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/yg;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/yg;->p:Llightcone/com/pack/video/gpuimage/o/c;

    iput-object p4, p0, Llightcone/com/pack/activity/yg;->q:Llightcone/com/pack/video/gpuimage/n/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/yg;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/yg;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/yg;->p:Llightcone/com/pack/video/gpuimage/o/c;

    iget-object v3, p0, Llightcone/com/pack/activity/yg;->q:Llightcone/com/pack/video/gpuimage/n/d0;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->Ua(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/c;Llightcone/com/pack/video/gpuimage/n/d0;)V

    return-void
.end method
