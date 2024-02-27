.class public final Ls3/a;
.super Lcarbon/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public P:Landroid/view/Menu;

.field public Q:Ls3/a$a;


# virtual methods
.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Ls3/a;->P:Landroid/view/Menu;

    return-object v0
.end method

.method public getStyle()Ls3/a$a;
    .locals 1

    iget-object v0, p0, Ls3/a;->Q:Ls3/a$a;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/a;->P:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls3/a;->Q:Ls3/a$a;

    .line 7
    .line 8
    sget-object v1, Ls3/a$a;->c:Ls3/a$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setMenu(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/c;->g(Landroid/content/Context;I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iput-object p1, p0, Ls3/a;->P:Landroid/view/Menu;

    invoke-virtual {p0}, Ls3/a;->m()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Ls3/a;->P:Landroid/view/Menu;

    invoke-virtual {p0}, Ls3/a;->m()V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    return-void
.end method

.method public setStyle(Ls3/a$a;)V
    .locals 0

    iput-object p1, p0, Ls3/a;->Q:Ls3/a$a;

    invoke-virtual {p0}, Ls3/a;->m()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
