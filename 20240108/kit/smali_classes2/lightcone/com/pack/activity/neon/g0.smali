.class public final synthetic Llightcone/com/pack/activity/neon/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/neon/NeonItem;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic q:[Ljava/lang/Boolean;

.field public final synthetic r:Llightcone/com/pack/o/s0/b;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/neon/NeonItem;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Boolean;Llightcone/com/pack/o/s0/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/g0;->n:Llightcone/com/pack/activity/neon/NeonItem;

    iput p2, p0, Llightcone/com/pack/activity/neon/g0;->o:I

    iput-object p3, p0, Llightcone/com/pack/activity/neon/g0;->p:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Llightcone/com/pack/activity/neon/g0;->q:[Ljava/lang/Boolean;

    iput-object p5, p0, Llightcone/com/pack/activity/neon/g0;->r:Llightcone/com/pack/o/s0/b;

    iput p6, p0, Llightcone/com/pack/activity/neon/g0;->s:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/neon/g0;->n:Llightcone/com/pack/activity/neon/NeonItem;

    iget v1, p0, Llightcone/com/pack/activity/neon/g0;->o:I

    iget-object v2, p0, Llightcone/com/pack/activity/neon/g0;->p:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Llightcone/com/pack/activity/neon/g0;->q:[Ljava/lang/Boolean;

    iget-object v4, p0, Llightcone/com/pack/activity/neon/g0;->r:Llightcone/com/pack/o/s0/b;

    iget v5, p0, Llightcone/com/pack/activity/neon/g0;->s:F

    invoke-static/range {v0 .. v5}, Llightcone/com/pack/activity/neon/n0;->d(Llightcone/com/pack/activity/neon/NeonItem;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Boolean;Llightcone/com/pack/o/s0/b;F)V

    return-void
.end method
