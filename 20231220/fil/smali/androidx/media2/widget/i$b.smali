.class Landroidx/media2/widget/i$b;
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
    iput-object p1, p0, Landroidx/media2/widget/i$b;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$b;->b:Landroidx/media2/widget/i;

    iget-object p1, p1, Landroidx/media2/widget/i;->g1:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/i$b;->b:Landroidx/media2/widget/i;

    sget v1, Landroidx/media2/widget/R$id;->ffwd:I

    invoke-virtual {p1, v1}, Landroidx/media2/widget/i;->h(I)Landroid/widget/ImageButton;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/i$b;->b:Landroidx/media2/widget/i;

    iget-object v1, v1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media2/widget/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$b;->b:Landroidx/media2/widget/i;

    iget-object p1, p1, Landroidx/media2/widget/i;->h1:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
