.class public final synthetic Llightcone/com/pack/activity/ee;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic p:Z

.field public final synthetic q:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;ZLlightcone/com/pack/bean/layers/Layer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ee;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ee;->o:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-boolean p3, p0, Llightcone/com/pack/activity/ee;->p:Z

    iput-object p4, p0, Llightcone/com/pack/activity/ee;->q:Llightcone/com/pack/bean/layers/Layer;

    iput-object p5, p0, Llightcone/com/pack/activity/ee;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/ee;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ee;->o:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-boolean v2, p0, Llightcone/com/pack/activity/ee;->p:Z

    iget-object v3, p0, Llightcone/com/pack/activity/ee;->q:Llightcone/com/pack/bean/layers/Layer;

    iget-object v4, p0, Llightcone/com/pack/activity/ee;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->yb(Llightcone/com/pack/dialog/FeaturesProgressDialog;ZLlightcone/com/pack/bean/layers/Layer;Ljava/lang/String;)V

    return-void
.end method
