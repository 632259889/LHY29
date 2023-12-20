.class Landroidx/transition/l$a;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/l;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/transition/l;


# direct methods
.method public constructor <init>(Landroidx/transition/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/l$a;->c:Landroidx/transition/l;

    iput-object p2, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/y0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/y0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    return-void
.end method
