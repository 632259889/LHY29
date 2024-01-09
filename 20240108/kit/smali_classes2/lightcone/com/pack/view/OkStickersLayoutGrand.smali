.class public Llightcone/com/pack/view/OkStickersLayoutGrand;
.super Landroid/widget/RelativeLayout;
.source "OkStickersLayoutGrand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/OkStickersLayoutGrand$a;
    }
.end annotation


# instance fields
.field private n:Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/OkStickersLayoutGrand;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/OkStickersLayoutGrand;->n:Llightcone/com/pack/view/OkStickersLayoutGrand$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Llightcone/com/pack/view/OkStickersLayoutGrand$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public getUnConsumeDispatchTouchEvent()Llightcone/com/pack/view/OkStickersLayoutGrand$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayoutGrand;->n:Llightcone/com/pack/view/OkStickersLayoutGrand$a;

    return-object v0
.end method

.method public setUnConsumeDispatchTouchEvent(Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/OkStickersLayoutGrand;->n:Llightcone/com/pack/view/OkStickersLayoutGrand$a;

    return-void
.end method
