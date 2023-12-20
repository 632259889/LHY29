.class Landroidx/media2/widget/g$a$b;
.super Landroidx/media2/widget/g$a$e;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/widget/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static final i:F = 0.1f

.field private static final j:F = 0.9f

.field private static final k:F = 0.1f

.field private static final l:F = 0.9f


# instance fields
.field private final g:Landroidx/media2/widget/g$a$e;

.field public final synthetic h:Landroidx/media2/widget/g$a;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/g$a$b;->h:Landroidx/media2/widget/g$a;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/widget/g$a$e;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroidx/media2/widget/g$a$e;

    invoke-direct {v0, p1, p2}, Landroidx/media2/widget/g$a$e;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    .line 4
    new-instance p1, Landroidx/media2/widget/g$a$e$b;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f666666    # 0.9f

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media2/widget/g$a$e$b;-><init>(Landroidx/media2/widget/g$a$e;FFFF)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media2/widget/g$a$d;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/media2/widget/g$a$d;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/media2/widget/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media2/widget/g$a$d;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/media2/widget/g$a$d;->k(Landroidx/media2/widget/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/media2/widget/g$a$d;Landroidx/media2/widget/g$a$e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Landroidx/media2/widget/g$a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$b;->g:Landroidx/media2/widget/g$a$e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
