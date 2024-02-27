.class public final La4/o$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/o;->b(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La4/o;


# direct methods
.method public constructor <init>(La4/o;)V
    .locals 0

    iput-object p1, p0, La4/o$b;->c:La4/o;

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
    iget-object p1, p0, La4/o$b;->c:La4/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, La4/o;->I:Landroid/animation/Animator;

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
    iget-object p1, p0, La4/o$b;->c:La4/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, La4/o;->I:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method
