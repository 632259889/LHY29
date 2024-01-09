.class public final synthetic Llightcone/com/pack/activity/z50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/RetouchActivity$f;

.field public final synthetic o:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/RetouchActivity$f;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/z50;->n:Llightcone/com/pack/activity/RetouchActivity$f;

    iput-object p2, p0, Llightcone/com/pack/activity/z50;->o:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/z50;->n:Llightcone/com/pack/activity/RetouchActivity$f;

    iget-object v1, p0, Llightcone/com/pack/activity/z50;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/RetouchActivity$f;->e(Landroid/graphics/PointF;)V

    return-void
.end method
