.class public final synthetic Llightcone/com/pack/activity/d10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Llightcone/com/pack/view/CircleProgressView;

.field public final synthetic q:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(JJLlightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llightcone/com/pack/activity/d10;->n:J

    iput-wide p3, p0, Llightcone/com/pack/activity/d10;->o:J

    iput-object p5, p0, Llightcone/com/pack/activity/d10;->p:Llightcone/com/pack/view/CircleProgressView;

    iput-object p6, p0, Llightcone/com/pack/activity/d10;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Llightcone/com/pack/activity/d10;->n:J

    iget-wide v2, p0, Llightcone/com/pack/activity/d10;->o:J

    iget-object v4, p0, Llightcone/com/pack/activity/d10;->p:Llightcone/com/pack/view/CircleProgressView;

    iget-object v5, p0, Llightcone/com/pack/activity/d10;->q:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Llightcone/com/pack/activity/GuideAdvanceActivity;->n(JJLlightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;)V

    return-void
.end method
