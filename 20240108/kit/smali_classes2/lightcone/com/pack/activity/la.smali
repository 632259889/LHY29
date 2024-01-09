.class public final synthetic Llightcone/com/pack/activity/la;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/DoodleActivity;

.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/la;->n:Llightcone/com/pack/activity/DoodleActivity;

    iput p2, p0, Llightcone/com/pack/activity/la;->o:I

    iput-object p3, p0, Llightcone/com/pack/activity/la;->p:Landroid/view/View;

    iput-object p4, p0, Llightcone/com/pack/activity/la;->q:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/la;->n:Llightcone/com/pack/activity/DoodleActivity;

    iget v1, p0, Llightcone/com/pack/activity/la;->o:I

    iget-object v2, p0, Llightcone/com/pack/activity/la;->p:Landroid/view/View;

    iget-object v3, p0, Llightcone/com/pack/activity/la;->q:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/DoodleActivity;->A(ILandroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
