.class public final synthetic Llightcone/com/pack/activity/m80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ShapeActivity;

.field public final synthetic o:Llightcone/com/pack/o/d0$b;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/o/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/m80;->n:Llightcone/com/pack/activity/ShapeActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/m80;->o:Llightcone/com/pack/o/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/m80;->n:Llightcone/com/pack/activity/ShapeActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/m80;->o:Llightcone/com/pack/o/d0$b;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/ShapeActivity;->A(Llightcone/com/pack/o/d0$b;)V

    return-void
.end method
