.class public final Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnResume(Landroid/animation/Animator;Lf/c0/c/l;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $onResume:Lf/c0/c/l;


# direct methods
.method public constructor <init>(Lf/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$default$1;->$onResume:Lf/c0/c/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$default$1;->$onResume:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
