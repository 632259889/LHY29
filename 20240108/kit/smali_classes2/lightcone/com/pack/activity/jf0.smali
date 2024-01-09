.class public final synthetic Llightcone/com/pack/activity/jf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity;

.field public final synthetic o:Llightcone/com/pack/view/CircleColorView$a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;Llightcone/com/pack/view/CircleColorView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/jf0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/jf0;->o:Llightcone/com/pack/view/CircleColorView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/jf0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/jf0;->o:Llightcone/com/pack/view/CircleColorView$a;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->v0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method
