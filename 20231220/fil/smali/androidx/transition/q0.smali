.class Landroidx/transition/q0;
.super Landroidx/transition/v0;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/v0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Landroidx/transition/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/transition/v0;->a(Landroid/view/View;)Landroidx/transition/v0;

    move-result-object p0

    check-cast p0, Landroidx/transition/q0;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/v0;->a:Landroidx/transition/v0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/v0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/v0;->a:Landroidx/transition/v0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/v0$a;->h(Landroid/view/View;)V

    return-void
.end method
