.class public final synthetic Llightcone/com/pack/activity/fo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic q:I

.field public final synthetic r:Llightcone/com/pack/video/gpuimage/e;

.field public final synthetic s:Z

.field public final synthetic t:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;Llightcone/com/pack/bean/layers/Layer;ILlightcone/com/pack/video/gpuimage/e;ZLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/fo;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/fo;->o:Ljava/util/List;

    iput-object p3, p0, Llightcone/com/pack/activity/fo;->p:Llightcone/com/pack/bean/layers/Layer;

    iput p4, p0, Llightcone/com/pack/activity/fo;->q:I

    iput-object p5, p0, Llightcone/com/pack/activity/fo;->r:Llightcone/com/pack/video/gpuimage/e;

    iput-boolean p6, p0, Llightcone/com/pack/activity/fo;->s:Z

    iput-object p7, p0, Llightcone/com/pack/activity/fo;->t:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/fo;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/fo;->o:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/fo;->p:Llightcone/com/pack/bean/layers/Layer;

    iget v3, p0, Llightcone/com/pack/activity/fo;->q:I

    iget-object v4, p0, Llightcone/com/pack/activity/fo;->r:Llightcone/com/pack/video/gpuimage/e;

    iget-boolean v5, p0, Llightcone/com/pack/activity/fo;->s:Z

    iget-object v6, p0, Llightcone/com/pack/activity/fo;->t:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/activity/EditActivity;->yc(Ljava/util/List;Llightcone/com/pack/bean/layers/Layer;ILlightcone/com/pack/video/gpuimage/e;ZLlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
