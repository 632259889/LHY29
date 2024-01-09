.class public final synthetic Llightcone/com/pack/activity/fn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/fn;->n:Llightcone/com/pack/activity/EditActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/fn;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/fn;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/fn;->n:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/fn;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/fn;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->kb(ZLjava/lang/Object;)V

    return-void
.end method
