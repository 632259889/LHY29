.class public final synthetic Llightcone/com/pack/activity/neon/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;

.field public final synthetic o:Llightcone/com/pack/activity/neon/NeonItem;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;Llightcone/com/pack/activity/neon/NeonItem;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/i0;->n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/activity/neon/i0;->o:Llightcone/com/pack/activity/neon/NeonItem;

    iput p3, p0, Llightcone/com/pack/activity/neon/i0;->p:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/neon/i0;->n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/i0;->o:Llightcone/com/pack/activity/neon/NeonItem;

    iget v2, p0, Llightcone/com/pack/activity/neon/i0;->p:F

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->f(Llightcone/com/pack/activity/neon/NeonItem;F)V

    return-void
.end method
