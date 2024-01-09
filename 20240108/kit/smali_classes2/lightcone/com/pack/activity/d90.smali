.class public final synthetic Llightcone/com/pack/activity/d90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/StampActivity$d;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/StampActivity$d;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/d90;->n:Llightcone/com/pack/activity/StampActivity$d;

    iput p2, p0, Llightcone/com/pack/activity/d90;->o:F

    iput p3, p0, Llightcone/com/pack/activity/d90;->p:F

    iput p4, p0, Llightcone/com/pack/activity/d90;->q:F

    iput p5, p0, Llightcone/com/pack/activity/d90;->r:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/d90;->n:Llightcone/com/pack/activity/StampActivity$d;

    iget v1, p0, Llightcone/com/pack/activity/d90;->o:F

    iget v2, p0, Llightcone/com/pack/activity/d90;->p:F

    iget v3, p0, Llightcone/com/pack/activity/d90;->q:F

    iget v4, p0, Llightcone/com/pack/activity/d90;->r:F

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/StampActivity$d;->h(FFFF)V

    return-void
.end method
