.class public final Landroidx/appcompat/widget/z;
.super Landroidx/appcompat/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a0$g;

.field public final synthetic m:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;Landroid/view/View;Landroidx/appcompat/widget/a0$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z;->m:Landroidx/appcompat/widget/a0;

    iput-object p3, p0, Landroidx/appcompat/widget/z;->l:Landroidx/appcompat/widget/a0$g;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->l:Landroidx/appcompat/widget/a0$g;

    return-object v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->m:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->getInternalPopup()Landroidx/appcompat/widget/a0$i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/a0$i;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/a0$c;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/a0$c;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/a0$i;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
