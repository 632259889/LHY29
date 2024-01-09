.class public abstract Lc/c/b/d/b/b;
.super Lc/c/b/d/b/c;
.source "BottomBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/d/b/b$c;,
        Lc/c/b/d/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/c/b/d/b/b<",
        "TT;>;>",
        "Lc/c/b/d/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private R:Lc/c/a/a;

.field private S:Lc/c/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lc/c/b/d/b/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lc/c/b/d/b/c;->F:Landroid/view/View;

    .line 3
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, v0, Lc/c/b/d/b/c;->I:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lc/c/b/d/b/c;->J:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/b/d/b/c;->l()V

    return-void
.end method

.method protected m()Lc/c/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/b;->R:Lc/c/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/b/d/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/b/d/b/b$b;-><init>(Lc/c/b/d/b/b;Lc/c/b/d/b/b$a;)V

    iput-object v0, p0, Lc/c/b/d/b/b;->R:Lc/c/a/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/b/d/b/b;->R:Lc/c/a/a;

    return-object v0
.end method

.method protected n()Lc/c/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/b;->S:Lc/c/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/b/d/b/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/b/d/b/b$c;-><init>(Lc/c/b/d/b/b;Lc/c/b/d/b/b$a;)V

    iput-object v0, p0, Lc/c/b/d/b/b;->S:Lc/c/a/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/b/d/b/b;->S:Lc/c/a/a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/c/b/d/b/a;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lc/c/b/d/b/c;->o()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/c/b/d/b/a;->onStart()V

    .line 2
    iget-object v0, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    iget v1, p0, Lc/c/b/d/b/c;->N:I

    iget v2, p0, Lc/c/b/d/b/c;->O:I

    iget v3, p0, Lc/c/b/d/b/c;->P:I

    iget v4, p0, Lc/c/b/d/b/c;->Q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
