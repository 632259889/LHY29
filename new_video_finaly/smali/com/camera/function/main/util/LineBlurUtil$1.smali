.class Lcom/camera/function/main/util/LineBlurUtil$1;
.super Ljava/lang/Object;
.source "LineBlurUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/util/LineBlurUtil;->n(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/util/LineBlurUtil;


# direct methods
.method constructor <init>(Lcom/camera/function/main/util/LineBlurUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil$1;->a:Lcom/camera/function/main/util/LineBlurUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil$1;->a:Lcom/camera/function/main/util/LineBlurUtil;

    invoke-static {p1}, Lcom/camera/function/main/util/LineBlurUtil;->b(Lcom/camera/function/main/util/LineBlurUtil;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil$1;->a:Lcom/camera/function/main/util/LineBlurUtil;

    invoke-static {p1}, Lcom/camera/function/main/util/LineBlurUtil;->a(Lcom/camera/function/main/util/LineBlurUtil;)V

    return-void
.end method
