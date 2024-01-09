.class public final synthetic Lcom/accordion/perfectme/view/touch/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/accordion/perfectme/view/touch/c;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/touch/c;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/b;->a:Lcom/accordion/perfectme/view/touch/c;

    iput p2, p0, Lcom/accordion/perfectme/view/touch/b;->b:F

    iput p3, p0, Lcom/accordion/perfectme/view/touch/b;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/b;->a:Lcom/accordion/perfectme/view/touch/c;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/b;->b:F

    iget v2, p0, Lcom/accordion/perfectme/view/touch/b;->c:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/accordion/perfectme/view/touch/c;->j(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
