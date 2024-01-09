.class public final synthetic Llightcone/com/pack/activity/ob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/DoodleActivity;

.field public final synthetic o:Llightcone/com/pack/view/q0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ob;->n:Llightcone/com/pack/activity/DoodleActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ob;->o:Llightcone/com/pack/view/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/ob;->n:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ob;->o:Llightcone/com/pack/view/q0;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/DoodleActivity;->t0(Llightcone/com/pack/view/q0;)V

    return-void
.end method
