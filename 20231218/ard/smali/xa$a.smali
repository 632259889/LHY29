.class public Lxa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa$c;

.field public final synthetic b:Lxa;


# direct methods
.method public constructor <init>(Lxa;Lxa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa$a;->b:Lxa;

    iput-object p2, p0, Lxa$a;->a:Lxa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lxa$a;->b:Lxa;

    iget-object v1, p0, Lxa$a;->a:Lxa$c;

    invoke-virtual {v0, p1, v1}, Lxa;->n(FLxa$c;)V

    .line 3
    iget-object v0, p0, Lxa$a;->b:Lxa;

    iget-object v1, p0, Lxa$a;->a:Lxa$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lxa;->b(FLxa$c;Z)V

    .line 4
    iget-object p1, p0, Lxa$a;->b:Lxa;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
