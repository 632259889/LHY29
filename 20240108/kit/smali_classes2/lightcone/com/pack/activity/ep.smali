.class public final synthetic Llightcone/com/pack/activity/ep;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/event/ChoseGuideMaterialEvent;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/event/ChoseGuideMaterialEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ep;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ep;->o:Llightcone/com/pack/event/ChoseGuideMaterialEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/ep;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ep;->o:Llightcone/com/pack/event/ChoseGuideMaterialEvent;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EditActivity;->A2(Llightcone/com/pack/event/ChoseGuideMaterialEvent;)V

    return-void
.end method
