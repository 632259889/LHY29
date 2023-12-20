.class public Lcom/xvideostudio/videoeditor/view/r$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:F

.field private g:I

.field private h:F

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/r$h;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r$h;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->e:Z

    const/high16 v2, 0x420c0000    # 35.0f

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/r$h;->f:F

    const/16 v2, 0x15e

    .line 6
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/r$h;->g:I

    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/r$h;->h:F

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->i:Z

    const/16 v1, 0x4b

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r$h;->k:Z

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/r$h;->l:I

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r$h;->m:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/r$h;->n:F

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/xvideostudio/videoeditor/view/r;
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/r;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->c:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleColor(I)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setDefaultRippleAlpha(I)V

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->i:Z

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleDelayClick(Z)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/r$h;->f:F

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/view/r;->r(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleDiameter(I)V

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->g:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleDuration(I)V

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->j:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleFadeDuration(I)V

    .line 8
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->e:Z

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleHover(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->k:Z

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRipplePersistent(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->d:Z

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleOverlay(Z)V

    .line 11
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->l:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleBackground(I)V

    .line 12
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->m:Z

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleInAdapter(Z)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/r$h;->n:F

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/view/r;->r(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->setRippleRoundedCorners(I)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/r$h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 16
    instance-of v3, v2, Lcom/xvideostudio/videoeditor/view/r;

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MaterialRippleLayout could not be created: parent of the view already is a MaterialRippleLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/r$h;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/r$h;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/r$h;->b:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public b(F)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->h:F

    return-object p0
.end method

.method public c(I)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->l:I

    return-object p0
.end method

.method public d(I)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->c:I

    return-object p0
.end method

.method public e(Z)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->i:Z

    return-object p0
.end method

.method public f(I)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->f:F

    return-object p0
.end method

.method public g(I)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->g:I

    return-object p0
.end method

.method public h(I)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->j:I

    return-object p0
.end method

.method public i(Z)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->e:Z

    return-object p0
.end method

.method public j(Z)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->m:Z

    return-object p0
.end method

.method public k(Z)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->d:Z

    return-object p0
.end method

.method public l(Z)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->k:Z

    return-object p0
.end method

.method public m(I)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r$h;->n:F

    return-object p0
.end method
