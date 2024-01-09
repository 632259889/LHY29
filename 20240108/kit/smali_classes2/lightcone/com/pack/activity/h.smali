.class public final synthetic Llightcone/com/pack/activity/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/AgingActivity$g;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/AgingActivity$g;ZFLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/h;->n:Llightcone/com/pack/activity/AgingActivity$g;

    iput-boolean p2, p0, Llightcone/com/pack/activity/h;->o:Z

    iput p3, p0, Llightcone/com/pack/activity/h;->p:F

    iput-object p4, p0, Llightcone/com/pack/activity/h;->q:Ljava/util/List;

    iput p5, p0, Llightcone/com/pack/activity/h;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/h;->n:Llightcone/com/pack/activity/AgingActivity$g;

    iget-boolean v1, p0, Llightcone/com/pack/activity/h;->o:Z

    iget v2, p0, Llightcone/com/pack/activity/h;->p:F

    iget-object v3, p0, Llightcone/com/pack/activity/h;->q:Ljava/util/List;

    iget v4, p0, Llightcone/com/pack/activity/h;->r:I

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/AgingActivity$g;->c(ZFLjava/util/List;I)V

    return-void
.end method
