.class public final synthetic Llightcone/com/pack/activity/neon/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;

.field public final synthetic o:Llightcone/com/pack/activity/neon/NeonItem;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;Llightcone/com/pack/activity/neon/NeonItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/h0;->n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/activity/neon/h0;->o:Llightcone/com/pack/activity/neon/NeonItem;

    iput-boolean p3, p0, Llightcone/com/pack/activity/neon/h0;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/neon/h0;->n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/h0;->o:Llightcone/com/pack/activity/neon/NeonItem;

    iget-boolean v2, p0, Llightcone/com/pack/activity/neon/h0;->p:Z

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->d(Llightcone/com/pack/activity/neon/NeonItem;Z)V

    return-void
.end method
