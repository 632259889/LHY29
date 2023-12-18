.class public Lg3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3;->T0(Lh0$a;)Lh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg3;


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$f;->e:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3$f;->e:Lg3;

    iget-object v1, v0, Lg3;->A:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lg3$f;->e:Lg3;

    invoke-virtual {v0}, Lg3;->e0()V

    .line 3
    iget-object v0, p0, Lg3$f;->e:Lg3;

    invoke-virtual {v0}, Lg3;->P0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg3$f;->e:Lg3;

    iget-object v0, v0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lg3$f;->e:Lg3;

    iget-object v2, v0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lgu0;->e(Landroid/view/View;)Lkv0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkv0;->b(F)Lkv0;

    move-result-object v1

    iput-object v1, v0, Lg3;->C:Lkv0;

    .line 6
    iget-object v0, p0, Lg3$f;->e:Lg3;

    iget-object v0, v0, Lg3;->C:Lkv0;

    new-instance v1, Lg3$f$a;

    invoke-direct {v1, p0}, Lg3$f$a;-><init>(Lg3$f;)V

    invoke-virtual {v0, v1}, Lkv0;->h(Lmv0;)Lkv0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg3$f;->e:Lg3;

    iget-object v0, v0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lg3$f;->e:Lg3;

    iget-object v0, v0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
