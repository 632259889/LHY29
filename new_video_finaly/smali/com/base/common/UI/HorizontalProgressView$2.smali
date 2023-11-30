.class Lcom/base/common/UI/HorizontalProgressView$2;
.super Ljava/lang/Object;
.source "HorizontalProgressView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/UI/HorizontalProgressView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/UI/HorizontalProgressView;


# direct methods
.method constructor <init>(Lcom/base/common/UI/HorizontalProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView$2;->a:Lcom/base/common/UI/HorizontalProgressView;

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
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView$2;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-static {p1}, Lcom/base/common/UI/HorizontalProgressView;->a(Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView$2;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-static {p1}, Lcom/base/common/UI/HorizontalProgressView;->a(Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView$2;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-interface {p1, v0}, Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView$2;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-static {p1}, Lcom/base/common/UI/HorizontalProgressView;->a(Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView$2;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-static {p1}, Lcom/base/common/UI/HorizontalProgressView;->a(Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView$2;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-interface {p1, v0}, Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
