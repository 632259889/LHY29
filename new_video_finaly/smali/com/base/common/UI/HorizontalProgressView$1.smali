.class Lcom/base/common/UI/HorizontalProgressView$1;
.super Ljava/lang/Object;
.source "HorizontalProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView$1;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "progress"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView$1;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-static {v0}, Lcom/base/common/UI/HorizontalProgressView;->a(Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView$1;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-static {v0}, Lcom/base/common/UI/HorizontalProgressView;->a(Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/UI/HorizontalProgressView$1;->a:Lcom/base/common/UI/HorizontalProgressView;

    invoke-interface {v0, v1, p1}, Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;->b(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
