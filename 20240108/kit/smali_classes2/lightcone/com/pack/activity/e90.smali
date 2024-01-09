.class public final synthetic Llightcone/com/pack/activity/e90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/StampActivity$d;

.field public final synthetic o:Landroid/graphics/PointF;

.field public final synthetic p:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/StampActivity$d;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/e90;->n:Llightcone/com/pack/activity/StampActivity$d;

    iput-object p2, p0, Llightcone/com/pack/activity/e90;->o:Landroid/graphics/PointF;

    iput-object p3, p0, Llightcone/com/pack/activity/e90;->p:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/e90;->n:Llightcone/com/pack/activity/StampActivity$d;

    iget-object v1, p0, Llightcone/com/pack/activity/e90;->o:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/e90;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/StampActivity$d;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method
