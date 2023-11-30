.class Lcom/camera/function/main/ui/Rotatable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Rotatable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/Rotatable;->s(IFILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/Rotatable;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/Rotatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/Rotatable$2;->a:Lcom/camera/function/main/ui/Rotatable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/Rotatable$2;->a:Lcom/camera/function/main/ui/Rotatable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/Rotatable;->a(Lcom/camera/function/main/ui/Rotatable;Z)V

    return-void
.end method
