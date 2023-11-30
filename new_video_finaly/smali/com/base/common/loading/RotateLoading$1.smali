.class Lcom/base/common/loading/RotateLoading$1;
.super Ljava/lang/Object;
.source "RotateLoading.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/loading/RotateLoading;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/loading/RotateLoading;


# direct methods
.method constructor <init>(Lcom/base/common/loading/RotateLoading;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/loading/RotateLoading$1;->a:Lcom/base/common/loading/RotateLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/loading/RotateLoading$1;->a:Lcom/base/common/loading/RotateLoading;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/base/common/loading/RotateLoading;->a(Lcom/base/common/loading/RotateLoading;Z)Z

    .line 2
    iget-object p1, p0, Lcom/base/common/loading/RotateLoading$1;->a:Lcom/base/common/loading/RotateLoading;

    invoke-static {p1}, Lcom/base/common/loading/RotateLoading;->b(Lcom/base/common/loading/RotateLoading;)Lcom/base/common/loading/RotateLoading$ILoadingEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/base/common/loading/RotateLoading$1;->a:Lcom/base/common/loading/RotateLoading;

    invoke-static {p1}, Lcom/base/common/loading/RotateLoading;->b(Lcom/base/common/loading/RotateLoading;)Lcom/base/common/loading/RotateLoading$ILoadingEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/base/common/loading/RotateLoading$ILoadingEvent;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
