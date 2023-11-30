.class Lcom/camera/function/main/ui/ShowVideoActivity$17;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/ShowVideoActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/ShowVideoActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$17;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$17;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->s2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$17;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->s2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    new-instance v0, Lcom/camera/function/main/ui/ShowVideoActivity$17$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$17$1;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity$17;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
