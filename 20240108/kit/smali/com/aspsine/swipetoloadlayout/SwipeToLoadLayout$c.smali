.class Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;
.super Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;
.source "SwipeToLoadLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;


# direct methods
.method constructor <init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/g;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/g;->b()V

    :cond_0
    return-void
.end method

.method public c(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/g;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/g;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/g;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/g;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/g;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/g;->f()V

    .line 3
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/f;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/f;->onRefresh()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->c(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->c(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/b;->onRefresh()V

    :cond_1
    return-void
.end method
