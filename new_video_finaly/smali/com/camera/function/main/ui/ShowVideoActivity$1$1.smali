.class Lcom/camera/function/main/ui/ShowVideoActivity$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/ShowVideoActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/ShowVideoActivity$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/ShowVideoActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$1$1;->a:Lcom/camera/function/main/ui/ShowVideoActivity$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$1$1;->a:Lcom/camera/function/main/ui/ShowVideoActivity$1;

    iget-object p1, p1, Lcom/camera/function/main/ui/ShowVideoActivity$1;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->s2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
