.class Lcom/camera/function/main/ui/Rotatable$3;
.super Ljava/lang/Object;
.source "Rotatable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/Rotatable;->f(Landroid/util/Property;IF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/camera/function/main/ui/Rotatable;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/Rotatable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/Rotatable$3;->b:Lcom/camera/function/main/ui/Rotatable;

    iput p2, p0, Lcom/camera/function/main/ui/Rotatable$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/Rotatable$3;->b:Lcom/camera/function/main/ui/Rotatable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/Rotatable;->a(Lcom/camera/function/main/ui/Rotatable;Z)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/Rotatable$3;->b:Lcom/camera/function/main/ui/Rotatable;

    iget v0, p0, Lcom/camera/function/main/ui/Rotatable$3;->a:I

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/Rotatable;->b(Lcom/camera/function/main/ui/Rotatable;I)V

    return-void
.end method
