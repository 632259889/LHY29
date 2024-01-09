.class public final synthetic Llightcone/com/pack/activity/kd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity$b0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity$b0;Ljava/util/List;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/kd;->n:Llightcone/com/pack/activity/EditActivity$b0;

    iput-object p2, p0, Llightcone/com/pack/activity/kd;->o:Ljava/util/List;

    iput-object p3, p0, Llightcone/com/pack/activity/kd;->p:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/kd;->n:Llightcone/com/pack/activity/EditActivity$b0;

    iget-object v1, p0, Llightcone/com/pack/activity/kd;->o:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/kd;->p:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity$b0;->b(Ljava/util/List;Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
