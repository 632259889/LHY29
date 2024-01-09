.class public final synthetic Lcom/accordion/perfectme/view/gltouch/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/accordion/perfectme/view/gltouch/f;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/gltouch/f;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/d;->a:Lcom/accordion/perfectme/view/gltouch/f;

    iput p2, p0, Lcom/accordion/perfectme/view/gltouch/d;->b:F

    iput p3, p0, Lcom/accordion/perfectme/view/gltouch/d;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/d;->a:Lcom/accordion/perfectme/view/gltouch/f;

    iget v1, p0, Lcom/accordion/perfectme/view/gltouch/d;->b:F

    iget v2, p0, Lcom/accordion/perfectme/view/gltouch/d;->c:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/accordion/perfectme/view/gltouch/f;->b(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
