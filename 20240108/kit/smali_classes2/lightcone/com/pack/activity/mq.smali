.class public final synthetic Llightcone/com/pack/activity/mq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/bean/Exposure;

.field public final synthetic o:Llightcone/com/pack/bean/ExposureFilter;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic q:Llightcone/com/pack/video/gpuimage/o/c;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/bean/ExposureFilter;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/mq;->n:Llightcone/com/pack/bean/Exposure;

    iput-object p2, p0, Llightcone/com/pack/activity/mq;->o:Llightcone/com/pack/bean/ExposureFilter;

    iput-object p3, p0, Llightcone/com/pack/activity/mq;->p:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/mq;->q:Llightcone/com/pack/video/gpuimage/o/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/mq;->n:Llightcone/com/pack/bean/Exposure;

    iget-object v1, p0, Llightcone/com/pack/activity/mq;->o:Llightcone/com/pack/bean/ExposureFilter;

    iget-object v2, p0, Llightcone/com/pack/activity/mq;->p:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/mq;->q:Llightcone/com/pack/video/gpuimage/o/c;

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->cb(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/bean/ExposureFilter;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/c;)V

    return-void
.end method
