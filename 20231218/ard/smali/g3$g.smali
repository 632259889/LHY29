.class public Lg3$g;
.super Lnv0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3;->T0(Lh0$a;)Lh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3;


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$g;->a:Lg3;

    invoke-direct {p0}, Lnv0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3$g;->a:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lg3$g;->a:Lg3;

    iget-object p1, p1, Lg3;->C:Lkv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkv0;->h(Lmv0;)Lkv0;

    .line 3
    iget-object p1, p0, Lg3$g;->a:Lg3;

    iput-object v0, p1, Lg3;->C:Lkv0;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3$g;->a:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lg3$g;->a:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg3$g;->a:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lgu0;->o0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
