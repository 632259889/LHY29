.class Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView$a;
.super Ljava/lang/Object;
.source "MoveCircleProgressView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView$a;->a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView$a;->a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->a(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView$a;->a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->a(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;Z)Z

    return-void
.end method
