.class public final synthetic Llightcone/com/pack/activity/zz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FrameActivity;

.field public final synthetic o:Llightcone/com/pack/view/q0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FrameActivity;Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/zz;->n:Llightcone/com/pack/activity/FrameActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/zz;->o:Llightcone/com/pack/view/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/zz;->n:Llightcone/com/pack/activity/FrameActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/zz;->o:Llightcone/com/pack/view/q0;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/FrameActivity;->I(Llightcone/com/pack/view/q0;)V

    return-void
.end method
