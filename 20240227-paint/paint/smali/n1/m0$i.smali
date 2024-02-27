.class public Ln1/m0$i;
.super Ln1/m0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lf1/b;

.field public o:Lf1/b;

.field public p:Lf1/b;


# direct methods
.method public constructor <init>(Ln1/m0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/m0$h;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln1/m0$i;->n:Lf1/b;

    iput-object p1, p0, Ln1/m0$i;->o:Lf1/b;

    iput-object p1, p0, Ln1/m0$i;->p:Lf1/b;

    return-void
.end method


# virtual methods
.method public g()Lf1/b;
    .locals 1

    iget-object v0, p0, Ln1/m0$i;->o:Lf1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/k0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->c(Landroid/graphics/Insets;)Lf1/b;

    move-result-object v0

    iput-object v0, p0, Ln1/m0$i;->o:Lf1/b;

    :cond_0
    iget-object v0, p0, Ln1/m0$i;->o:Lf1/b;

    return-object v0
.end method

.method public i()Lf1/b;
    .locals 1

    iget-object v0, p0, Ln1/m0$i;->n:Lf1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/r0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->c(Landroid/graphics/Insets;)Lf1/b;

    move-result-object v0

    iput-object v0, p0, Ln1/m0$i;->n:Lf1/b;

    :cond_0
    iget-object v0, p0, Ln1/m0$i;->n:Lf1/b;

    return-object v0
.end method

.method public k()Lf1/b;
    .locals 1

    iget-object v0, p0, Ln1/m0$i;->p:Lf1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/j0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->c(Landroid/graphics/Insets;)Lf1/b;

    move-result-object v0

    iput-object v0, p0, Ln1/m0$i;->p:Lf1/b;

    :cond_0
    iget-object v0, p0, Ln1/m0$i;->p:Lf1/b;

    return-object v0
.end method

.method public l(IIII)Ln1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/o0;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lf1/b;)V
    .locals 0

    return-void
.end method
