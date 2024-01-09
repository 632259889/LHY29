.class Llightcone/com/pack/view/CircleProgressView$a;
.super Ljava/lang/Object;
.source "CircleProgressView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/CircleProgressView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/CircleProgressView;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/CircleProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/CircleProgressView$a;->a:Llightcone/com/pack/view/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/CircleProgressView$a;->a:Llightcone/com/pack/view/CircleProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/view/CircleProgressView;->a(Llightcone/com/pack/view/CircleProgressView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/CircleProgressView$a;->a:Llightcone/com/pack/view/CircleProgressView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/view/CircleProgressView;->a(Llightcone/com/pack/view/CircleProgressView;Z)Z

    return-void
.end method
