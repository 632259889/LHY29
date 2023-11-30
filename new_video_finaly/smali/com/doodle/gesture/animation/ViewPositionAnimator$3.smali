.class Lcom/doodle/gesture/animation/ViewPositionAnimator$3;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;


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
    iput-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$3;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/doodle/gesture/animation/ViewPosition;)V
    .locals 2
    .param p1    # Lcom/doodle/gesture/animation/ViewPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'To\' view position updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/doodle/gesture/animation/ViewPosition;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$3;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0, p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->i(Lcom/doodle/gesture/animation/ViewPositionAnimator;Lcom/doodle/gesture/animation/ViewPosition;)Lcom/doodle/gesture/animation/ViewPosition;

    .line 4
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$3;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->j(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    .line 5
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$3;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->a(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    .line 6
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$3;->a:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->d(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    return-void
.end method
