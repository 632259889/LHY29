.class public final synthetic Llightcone/com/pack/activity/o9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/DispersionReMaskActivity$b;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DispersionReMaskActivity$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/o9;->n:Llightcone/com/pack/activity/DispersionReMaskActivity$b;

    iput-boolean p2, p0, Llightcone/com/pack/activity/o9;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/o9;->n:Llightcone/com/pack/activity/DispersionReMaskActivity$b;

    iget-boolean v1, p0, Llightcone/com/pack/activity/o9;->o:Z

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/DispersionReMaskActivity$b;->g(Z)V

    return-void
.end method
