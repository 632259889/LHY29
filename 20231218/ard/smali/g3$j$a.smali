.class public Lg3$j$a;
.super Lnv0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3$j;->d(Lh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3$j;


# direct methods
.method public constructor <init>(Lg3$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$j$a;->a:Lg3$j;

    invoke-direct {p0}, Lnv0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3$j$a;->a:Lg3$j;

    iget-object p1, p1, Lg3$j;->b:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lg3$j$a;->a:Lg3$j;

    iget-object p1, p1, Lg3$j;->b:Lg3;

    iget-object v0, p1, Lg3;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lg3$j$a;->a:Lg3$j;

    iget-object p1, p1, Lg3$j;->b:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lgu0;->o0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lg3$j$a;->a:Lg3$j;

    iget-object p1, p1, Lg3$j;->b:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 7
    iget-object p1, p0, Lg3$j$a;->a:Lg3$j;

    iget-object p1, p1, Lg3$j;->b:Lg3;

    iget-object p1, p1, Lg3;->C:Lkv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkv0;->h(Lmv0;)Lkv0;

    .line 8
    iget-object p1, p0, Lg3$j$a;->a:Lg3$j;

    iget-object p1, p1, Lg3$j;->b:Lg3;

    iput-object v0, p1, Lg3;->C:Lkv0;

    .line 9
    iget-object p1, p1, Lg3;->F:Landroid/view/ViewGroup;

    invoke-static {p1}, Lgu0;->o0(Landroid/view/View;)V

    return-void
.end method
