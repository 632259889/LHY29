.class public Lg3$f$a;
.super Lnv0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3$f;


# direct methods
.method public constructor <init>(Lg3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$f$a;->a:Lg3$f;

    invoke-direct {p0}, Lnv0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3$f$a;->a:Lg3$f;

    iget-object p1, p1, Lg3$f;->e:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lg3$f$a;->a:Lg3$f;

    iget-object p1, p1, Lg3$f;->e:Lg3;

    iget-object p1, p1, Lg3;->C:Lkv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkv0;->h(Lmv0;)Lkv0;

    .line 3
    iget-object p1, p0, Lg3$f$a;->a:Lg3$f;

    iget-object p1, p1, Lg3$f;->e:Lg3;

    iput-object v0, p1, Lg3;->C:Lkv0;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3$f$a;->a:Lg3$f;

    iget-object p1, p1, Lg3$f;->e:Lg3;

    iget-object p1, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
