.class public final synthetic Llightcone/com/pack/activity/j50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ResultShareActivity;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:I

.field public final synthetic q:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ResultShareActivity;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/j50;->n:Llightcone/com/pack/activity/ResultShareActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/j50;->o:Landroid/view/View;

    iput p3, p0, Llightcone/com/pack/activity/j50;->p:I

    iput-object p4, p0, Llightcone/com/pack/activity/j50;->q:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/j50;->n:Llightcone/com/pack/activity/ResultShareActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/j50;->o:Landroid/view/View;

    iget v2, p0, Llightcone/com/pack/activity/j50;->p:I

    iget-object v3, p0, Llightcone/com/pack/activity/j50;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/ResultShareActivity;->l(Landroid/view/View;ILandroid/widget/ImageView;)V

    return-void
.end method
