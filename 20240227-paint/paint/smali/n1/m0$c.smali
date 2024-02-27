.class public Ln1/m0$c;
.super Ln1/m0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/m0$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ln1/m0;)V
    .locals 1

    invoke-direct {p0, p1}, Ln1/m0$e;-><init>(Ln1/m0;)V

    invoke-virtual {p1}, Ln1/m0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ln1/m0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/m0$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/k0;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ln1/m0$e;->b:[Lf1/b;

    .line 16
    .line 17
    iget-object v2, v0, Ln1/m0;->a:Ln1/m0$k;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ln1/m0$k;->o([Lf1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lf1/b;)V
    .locals 1

    iget-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/r0;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lf1/b;)V
    .locals 1

    iget-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/q0;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lf1/b;)V
    .locals 1

    iget-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lf1/b;)V
    .locals 1

    iget-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/p0;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lf1/b;)V
    .locals 1

    iget-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/o0;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
