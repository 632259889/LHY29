.class public final synthetic Llightcone/com/pack/activity/q80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ShapeActivity;

.field public final synthetic o:Llightcone/com/pack/feature/shape/ShapeItem;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/feature/shape/ShapeItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/q80;->n:Llightcone/com/pack/activity/ShapeActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/q80;->o:Llightcone/com/pack/feature/shape/ShapeItem;

    iput-boolean p3, p0, Llightcone/com/pack/activity/q80;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/q80;->n:Llightcone/com/pack/activity/ShapeActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/q80;->o:Llightcone/com/pack/feature/shape/ShapeItem;

    iget-boolean v2, p0, Llightcone/com/pack/activity/q80;->p:Z

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/ShapeActivity;->y(Llightcone/com/pack/feature/shape/ShapeItem;Z)V

    return-void
.end method
