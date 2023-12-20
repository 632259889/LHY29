.class Landroidx/media2/widget/i$c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/i;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/i;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/i$c0;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$c0;->b:Landroidx/media2/widget/i;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/media2/widget/i;->q:I

    .line 2
    iget-boolean v0, p1, Landroidx/media2/widget/i;->C:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/media2/widget/i;->I1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/i$c0;->b:Landroidx/media2/widget/i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/media2/widget/i;->C:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$c0;->b:Landroidx/media2/widget/i;

    const/4 v0, 0x3

    iput v0, p1, Landroidx/media2/widget/i;->q:I

    return-void
.end method
