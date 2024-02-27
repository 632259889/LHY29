.class public final Lcarbon/widget/ImageView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ImageView;->b(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcarbon/widget/ImageView;


# direct methods
.method public constructor <init>(Lcarbon/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ImageView$b;->c:Lcarbon/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcarbon/widget/ImageView$b;->c:Lcarbon/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcarbon/widget/ImageView;->r:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcarbon/widget/ImageView$b;->c:Lcarbon/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcarbon/widget/ImageView;->r:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method
