.class public final synthetic Llightcone/com/pack/activity/xn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/video/gpuimage/e;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/video/gpuimage/e;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/xn;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/xn;->o:Llightcone/com/pack/video/gpuimage/e;

    iput-object p3, p0, Llightcone/com/pack/activity/xn;->p:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/xn;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/xn;->o:Llightcone/com/pack/video/gpuimage/e;

    iget-object v2, p0, Llightcone/com/pack/activity/xn;->p:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->gb(Llightcone/com/pack/video/gpuimage/e;Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
