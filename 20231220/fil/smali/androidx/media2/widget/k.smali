.class abstract Landroidx/media2/widget/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media2/widget/k;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/media2/widget/k;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/f;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/media2/widget/k;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/k;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 0
    .annotation build Lk/i;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media2/widget/k;->b:Z

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0
    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/widget/k;->b(Z)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    .line 4
    iget-boolean p2, p0, Landroidx/media2/widget/k;->b:Z

    if-eq p2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media2/widget/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media2/widget/k;->b(Z)V

    :cond_1
    return-void
.end method
