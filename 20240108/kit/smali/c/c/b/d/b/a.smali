.class public abstract Lc/c/b/d/b/a;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/c/b/d/b/a<",
        "TT;>;>",
        "Landroid/app/Dialog;"
    }
.end annotation


# instance fields
.field protected A:F

.field private B:Z

.field private C:Z

.field private D:J

.field private E:Landroid/os/Handler;

.field protected n:Ljava/lang/String;

.field protected o:Landroid/content/Context;

.field protected p:Landroid/util/DisplayMetrics;

.field protected q:Z

.field protected r:F

.field protected s:F

.field private t:Lc/c/a/a;

.field private u:Lc/c/a/a;

.field protected v:Landroid/widget/LinearLayout;

.field protected w:Landroid/widget/LinearLayout;

.field protected x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/c/b/d/b/a;->r:F

    const-wide/16 v0, 0x5dc

    .line 3
    iput-wide v0, p0, Lc/c/b/d/b/a;->D:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/c/b/d/b/a;->E:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lc/c/b/d/b/a;->h()V

    .line 6
    iput-object p1, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lc/c/b/d/b/a;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object p1, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v0, "constructor"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lc/c/b/d/b/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/c/b/d/b/a;->y:Z

    return p1
.end method

.method static synthetic b(Lc/c/b/d/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/b/d/b/a;->d()V

    return-void
.end method

.method static synthetic c(Lc/c/b/d/b/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/c/b/d/b/a;->z:Z

    return p1
.end method

.method private d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/c/b/d/b/a;->C:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/c/b/d/b/a;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/b/d/b/a;->E:Landroid/os/Handler;

    new-instance v1, Lc/c/b/d/b/a$d;

    invoke-direct {v1, p0}, Lc/c/b/d/b/a$d;-><init>(Lc/c/b/d/b/a;)V

    iget-wide v2, p0, Lc/c/b/d/b/a;->D:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/c/b/d/b/a;->u:Lc/c/a/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/c/b/d/b/a$c;

    invoke-direct {v1, p0}, Lc/c/b/d/b/a$c;-><init>(Lc/c/b/d/b/a;)V

    invoke-virtual {v0, v1}, Lc/c/a/a;->c(Lc/c/a/a$b;)Lc/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Lc/c/a/a;->d(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/c/b/d/b/a;->j()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/b/d/b/a;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/b/d/b/a;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/b/d/b/a;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public k(F)Lc/c/b/d/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lc/c/b/d/b/a;->r:F

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lc/c/b/d/b/a;->i()V

    .line 4
    iget v0, p0, Lc/c/b/d/b/a;->r:F

    const/4 v1, -0x2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lc/c/b/d/b/a;->p:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 6
    :goto_0
    iget v3, p0, Lc/c/b/d/b/a;->s:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lc/c/b/d/b/a;->A:F

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lc/c/b/d/b/a;->A:F

    mul-float v1, v1, v3

    :goto_1
    float-to-int v1, v1

    .line 9
    :goto_2
    iget-object v2, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lc/c/b/d/b/a;->t:Lc/c/a/a;

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lc/c/b/d/b/a$b;

    invoke-direct {v1, p0}, Lc/c/b/d/b/a$b;-><init>(Lc/c/b/d/b/a;)V

    invoke-virtual {v0, v1}, Lc/c/a/a;->c(Lc/c/a/a$b;)Lc/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Lc/c/a/a;->d(Landroid/view/View;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lc/c/a/a;->e(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lc/c/b/d/b/a;->d()V

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/b/d/b/a;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/b/d/b/a;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/b/d/b/a;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/d/b/a;->p:Landroid/util/DisplayMetrics;

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lc/c/b/c/b;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lc/c/b/d/b/a;->A:F

    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Lc/c/b/d/b/a;->f()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/d/b/a;->x:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lc/c/b/d/b/a;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lc/c/b/d/b/a;->g(Landroid/view/View;)V

    .line 12
    iget-boolean p1, p0, Lc/c/b/d/b/a;->B:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lc/c/b/d/b/a;->p:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lc/c/b/d/b/a;->A:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lc/c/b/d/b/a$a;

    invoke-direct {v1, p0}, Lc/c/b/d/b/a$a;-><init>(Lc/c/b/d/b/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lc/c/b/d/b/a;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    iget-object v0, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/c/b/d/b/a;->q:Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/a;->n:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
