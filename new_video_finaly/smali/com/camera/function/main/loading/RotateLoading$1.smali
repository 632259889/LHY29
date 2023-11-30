.class Lcom/camera/function/main/loading/RotateLoading$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateLoading.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/loading/RotateLoading;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/loading/RotateLoading;


# direct methods
.method constructor <init>(Lcom/camera/function/main/loading/RotateLoading;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/loading/RotateLoading$1;->a:Lcom/camera/function/main/loading/RotateLoading;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/loading/RotateLoading$1;->a:Lcom/camera/function/main/loading/RotateLoading;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/loading/RotateLoading;->a(Lcom/camera/function/main/loading/RotateLoading;Z)Z

    return-void
.end method
