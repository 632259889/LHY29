.class Landroidx/transition/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$a;->f:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/e$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/e$a;->d:Landroid/view/View;

    iput p5, p0, Landroidx/transition/e$a;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/y0;->b(Landroid/view/View;)Landroidx/transition/x0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/e$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/x0;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/e$a;->d:Landroid/view/View;

    iget v0, p0, Landroidx/transition/e$a;->e:F

    invoke-static {p1, v0}, Landroidx/transition/y0;->h(Landroid/view/View;F)V

    return-void
.end method
