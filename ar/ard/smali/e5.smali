.class public abstract Le5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0<",
            "Lao0;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0<",
            "Lho0;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lao0;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lao0;

    .line 3
    iget-object v0, p0, Le5;->b:Lhl0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhl0;

    invoke-direct {v0}, Lhl0;-><init>()V

    iput-object v0, p0, Le5;->b:Lhl0;

    .line 5
    :cond_0
    iget-object v0, p0, Le5;->b:Lhl0;

    invoke-virtual {v0, p1}, Lhl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lk40;

    iget-object v1, p0, Le5;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk40;-><init>(Landroid/content/Context;Lao0;)V

    .line 7
    iget-object v1, p0, Le5;->b:Lhl0;

    invoke-virtual {v1, p1, v0}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lho0;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lho0;

    .line 3
    iget-object v0, p0, Le5;->c:Lhl0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhl0;

    invoke-direct {v0}, Lhl0;-><init>()V

    iput-object v0, p0, Le5;->c:Lhl0;

    .line 5
    :cond_0
    iget-object v0, p0, Le5;->c:Lhl0;

    invoke-virtual {v0, p1}, Lhl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ltn0;

    iget-object v1, p0, Le5;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ltn0;-><init>(Landroid/content/Context;Lho0;)V

    .line 7
    iget-object v1, p0, Le5;->c:Lhl0;

    invoke-virtual {v1, p1, v0}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->b:Lhl0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl0;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Le5;->c:Lhl0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lhl0;->clear()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->b:Lhl0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le5;->b:Lhl0;

    invoke-virtual {v1}, Lhl0;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Le5;->b:Lhl0;

    invoke-virtual {v1, v0}, Lhl0;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao0;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Le5;->b:Lhl0;

    invoke-virtual {v1, v0}, Lhl0;->k(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->b:Lhl0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le5;->b:Lhl0;

    invoke-virtual {v1}, Lhl0;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Le5;->b:Lhl0;

    invoke-virtual {v1, v0}, Lhl0;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao0;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Le5;->b:Lhl0;

    invoke-virtual {p1, v0}, Lhl0;->k(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
