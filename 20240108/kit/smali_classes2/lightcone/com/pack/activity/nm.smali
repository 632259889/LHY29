.class public final synthetic Llightcone/com/pack/activity/nm;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/nm;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/nm;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-boolean p3, p0, Llightcone/com/pack/activity/nm;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/nm;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/nm;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-boolean v2, p0, Llightcone/com/pack/activity/nm;->p:Z

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->Y4(Llightcone/com/pack/bean/layers/Layer;Z)V

    return-void
.end method
