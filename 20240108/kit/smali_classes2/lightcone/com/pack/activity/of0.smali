.class public final synthetic Llightcone/com/pack/activity/of0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity;

.field public final synthetic o:Llightcone/com/pack/view/q0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/of0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/of0;->o:Llightcone/com/pack/view/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/of0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/of0;->o:Llightcone/com/pack/view/q0;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity;->B0(Llightcone/com/pack/view/q0;)V

    return-void
.end method
