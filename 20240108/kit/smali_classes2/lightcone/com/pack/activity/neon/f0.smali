.class public final synthetic Llightcone/com/pack/activity/neon/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/neon/NeonItem;

.field public final synthetic o:Llightcone/com/pack/o/s0/b;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/neon/NeonItem;Llightcone/com/pack/o/s0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/f0;->n:Llightcone/com/pack/activity/neon/NeonItem;

    iput-object p2, p0, Llightcone/com/pack/activity/neon/f0;->o:Llightcone/com/pack/o/s0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/neon/f0;->n:Llightcone/com/pack/activity/neon/NeonItem;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/f0;->o:Llightcone/com/pack/o/s0/b;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/neon/n0;->e(Llightcone/com/pack/activity/neon/NeonItem;Llightcone/com/pack/o/s0/b;)V

    return-void
.end method
