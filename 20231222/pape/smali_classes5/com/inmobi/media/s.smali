.class public abstract Lcom/inmobi/media/s;
.super Ljava/lang/Object;
.source "AdMarkupViewHandler.kt"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/b9;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "adBackgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s;->a:Landroid/widget/RelativeLayout;

    .line 2
    sget-object p1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {p1}, Lcom/inmobi/media/m3;->e()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/c9;->a(B)Lcom/inmobi/media/b9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/b9;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/inmobi/media/s;->c:F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/b9;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/b9;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/s;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/s;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    iget-object v0, p0, Lcom/inmobi/media/s;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "adBackgroundView.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "window"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 11
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/b9;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/b9;

    invoke-static {v4}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/b9;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    .line 18
    iget v3, p0, Lcom/inmobi/media/s;->c:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ln8/a;->b(F)I

    move-result v0

    .line 19
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/inmobi/media/s;->c:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ln8/a;->b(F)I

    move-result v3

    .line 23
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/s;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
