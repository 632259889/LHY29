.class public final synthetic Llightcone/com/pack/activity/lg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/util/concurrent/CountDownLatch;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/lg;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/lg;->o:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p3, p0, Llightcone/com/pack/activity/lg;->p:Z

    iput-object p4, p0, Llightcone/com/pack/activity/lg;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/lg;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/lg;->o:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v2, p0, Llightcone/com/pack/activity/lg;->p:Z

    iget-object v3, p0, Llightcone/com/pack/activity/lg;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->Ea(Ljava/util/concurrent/CountDownLatch;ZLjava/lang/Runnable;)V

    return-void
.end method
