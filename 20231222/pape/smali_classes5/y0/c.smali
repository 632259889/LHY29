.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/eyewind/feedback/view/FeedbackAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/view/FeedbackAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ly0/c;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    invoke-static {v0, p1}, Lcom/eyewind/feedback/view/FeedbackAnimView;->c(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
