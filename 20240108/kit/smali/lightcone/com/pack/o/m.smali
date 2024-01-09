.class public Llightcone/com/pack/o/m;
.super Landroid/view/animation/Animation;
.source "AutoProgressAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/m$a;
    }
.end annotation


# instance fields
.field private n:F

.field private o:Llightcone/com/pack/o/m$a;


# direct methods
.method public constructor <init>(JFLlightcone/com/pack/o/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/o/m;->setDuration(J)V

    .line 3
    invoke-virtual {p0, p3}, Llightcone/com/pack/o/m;->a(F)V

    .line 4
    iput-object p4, p0, Llightcone/com/pack/o/m;->o:Llightcone/com/pack/o/m$a;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/o/m;->n:F

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/o/m;->o:Llightcone/com/pack/o/m$a;

    iget v0, p0, Llightcone/com/pack/o/m;->n:F

    mul-float p1, p1, v0

    invoke-interface {p2, p1}, Llightcone/com/pack/o/m$a;->a(F)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method
