.class public final synthetic Llightcone/com/pack/activity/am;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/FilterOpConfig;

.field public final synthetic q:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic r:Llightcone/com/pack/video/gpuimage/o/a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;ZLlightcone/com/pack/bean/FilterOpConfig;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/am;->n:Llightcone/com/pack/activity/EditActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/am;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/am;->p:Llightcone/com/pack/bean/FilterOpConfig;

    iput-object p4, p0, Llightcone/com/pack/activity/am;->q:Llightcone/com/pack/bean/layers/Layer;

    iput-object p5, p0, Llightcone/com/pack/activity/am;->r:Llightcone/com/pack/video/gpuimage/o/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/am;->n:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/am;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/am;->p:Llightcone/com/pack/bean/FilterOpConfig;

    iget-object v3, p0, Llightcone/com/pack/activity/am;->q:Llightcone/com/pack/bean/layers/Layer;

    iget-object v4, p0, Llightcone/com/pack/activity/am;->r:Llightcone/com/pack/video/gpuimage/o/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->oc(ZLlightcone/com/pack/bean/FilterOpConfig;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/a;)V

    return-void
.end method
