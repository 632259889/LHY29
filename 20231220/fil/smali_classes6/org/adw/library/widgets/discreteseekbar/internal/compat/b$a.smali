.class Lorg/adw/library/widgets/discreteseekbar/internal/compat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;-><init>(FFLorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;

.field public final synthetic c:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b$a;->c:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    iput-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;->a(F)V

    return-void
.end method
