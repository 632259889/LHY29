.class public final synthetic Llightcone/com/pack/activity/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BackgroundActivity;

.field public final synthetic o:Llightcone/com/pack/view/q0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BackgroundActivity;Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/n0;->n:Llightcone/com/pack/activity/BackgroundActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/n0;->o:Llightcone/com/pack/view/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/n0;->n:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/n0;->o:Llightcone/com/pack/view/q0;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/BackgroundActivity;->T(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method
