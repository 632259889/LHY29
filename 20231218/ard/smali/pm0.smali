.class public Lpm0;
.super Lgk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0$a;
    }
.end annotation


# instance fields
.field public q:Lpm0$a;

.field public r:Z


# direct methods
.method public constructor <init>(Lpm0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lgk;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lpm0;->h(Lgk$d;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpm0$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    .line 2
    new-instance v0, Lpm0$a;

    invoke-direct {v0, p1, p0, p2}, Lpm0$a;-><init>(Lpm0$a;Lpm0;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lpm0;->h(Lgk$d;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm0;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgk;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm0;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lgk$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0;->j()Lpm0$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lgk$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgk;->h(Lgk$d;)V

    .line 2
    instance-of v0, p1, Lpm0$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpm0$a;

    iput-object p1, p0, Lpm0;->q:Lpm0$a;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lpm0$a;
    .locals 3

    .line 1
    new-instance v0, Lpm0$a;

    iget-object v1, p0, Lpm0;->q:Lpm0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpm0$a;-><init>(Lpm0$a;Lpm0;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    .line 5
    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm0;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lgk;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lpm0;->q:Lpm0$a;

    invoke-virtual {v0}, Lpm0$a;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpm0;->r:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgk;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lpm0;->q:Lpm0$a;

    invoke-virtual {v1, p1}, Lpm0$a;->A([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm0;->q:Lpm0$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lpm0$a;->A([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lgk;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
