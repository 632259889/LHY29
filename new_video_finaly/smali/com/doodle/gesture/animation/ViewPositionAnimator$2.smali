.class Lcom/doodle/gesture/animation/ViewPositionAnimator$2;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lcom/doodle/gesture/GestureController$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodle/gesture/animation/ViewPositionAnimator;-><init>(Lcom/doodle/gesture/views/interfaces/DoodleGestureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/doodle/gesture/animation/ViewPositionAnimator;


# direct methods
.method constructor <init>(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/doodle/gesture/State;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->f(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/GestureController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doodle/gesture/GestureController;->p()Lcom/doodle/gesture/StateController;

    move-result-object p1

    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/doodle/gesture/StateController;->c(Lcom/doodle/gesture/State;)V

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->f(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/GestureController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doodle/gesture/GestureController;->p()Lcom/doodle/gesture/StateController;

    move-result-object p1

    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->g(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/doodle/gesture/StateController;->c(Lcom/doodle/gesture/State;)V

    return-void
.end method

.method public b(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->h(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State reset in listener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPositionAnimator"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x(Lcom/doodle/gesture/State;F)V

    .line 5
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->d(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    return-void
.end method
