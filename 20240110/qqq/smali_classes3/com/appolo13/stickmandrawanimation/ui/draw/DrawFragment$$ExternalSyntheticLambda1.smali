.class public final synthetic Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

.field public final synthetic f$1:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda1;->f$0:Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda1;->f$1:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda1;->f$0:Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda1;->f$1:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->$r8$lambda$MEsxqdmpByqnD1YQncl_sL9DQBU(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
