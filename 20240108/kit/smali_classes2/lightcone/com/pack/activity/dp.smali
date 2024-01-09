.class public final synthetic Llightcone/com/pack/activity/dp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/TextLayer;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/TextLayer;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/dp;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/dp;->o:Llightcone/com/pack/bean/layers/TextLayer;

    iput-object p3, p0, Llightcone/com/pack/activity/dp;->p:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/activity/dp;->q:Landroid/content/Intent;

    iput-object p5, p0, Llightcone/com/pack/activity/dp;->r:Ljava/lang/String;

    iput-object p6, p0, Llightcone/com/pack/activity/dp;->s:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/dp;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/dp;->o:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object v2, p0, Llightcone/com/pack/activity/dp;->p:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/dp;->q:Landroid/content/Intent;

    iget-object v4, p0, Llightcone/com/pack/activity/dp;->r:Ljava/lang/String;

    iget-object v5, p0, Llightcone/com/pack/activity/dp;->s:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->z7(Llightcone/com/pack/bean/layers/TextLayer;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
