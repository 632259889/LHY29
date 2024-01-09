.class public final synthetic Llightcone/com/pack/activity/ke;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity$s0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity$s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ke;->a:Llightcone/com/pack/activity/EditActivity$s0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/ke;->a:Llightcone/com/pack/activity/EditActivity$s0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/EditActivity$s0;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method
