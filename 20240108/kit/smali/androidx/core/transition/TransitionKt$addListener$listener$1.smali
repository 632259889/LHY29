.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lf/c0/c/l;Lf/c0/c/l;Lf/c0/c/l;Lf/c0/c/l;Lf/c0/c/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $onCancel:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c0/c/l;Lf/c0/c/l;Lf/c0/c/l;Lf/c0/c/l;Lf/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;",
            "Lf/c0/c/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;",
            "Lf/c0/c/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;",
            "Lf/c0/c/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;",
            "Lf/c0/c/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lf/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lf/c0/c/l;

    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lf/c0/c/l;

    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lf/c0/c/l;

    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lf/c0/c/l;

    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lf/c0/c/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
