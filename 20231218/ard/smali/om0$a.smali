.class public Lom0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lom0;


# direct methods
.method public constructor <init>(Lom0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom0$a;->a:Lom0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom0$a;->a:Lom0;

    iget-object v1, v0, Lom0;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lom0;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
