.class public final synthetic Llightcone/com/pack/activity/vip/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/vip/VipActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/vip/VipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/o;->n:Llightcone/com/pack/activity/vip/VipActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/vip/o;->n:Llightcone/com/pack/activity/vip/VipActivity;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/activity/vip/VipActivity;->p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
