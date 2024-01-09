.class public final Lcom/google/android/gms/internal/ads/wx0;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final n:Landroid/content/Context;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx0;->n:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar2;)Lcom/google/android/gms/internal/ads/wx0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wx0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ar2;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/wx0;->n:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ar2;->v:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/br2;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/br2;->a:I

    int-to-float v3, v3

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p0

    iget v1, v1, Lcom/google/android/gms/internal/ads/br2;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int p0, v3

    float-to-int v1, v1

    invoke-direct {v2, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wx0;->o:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/pg0;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/pg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/pg0;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/pg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ar2;->i0:Lj/c/c;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wx0;->n:Landroid/content/Context;

    new-instance p2, Landroid/widget/RelativeLayout;

    .line 13
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "header"

    .line 14
    invoke-virtual {p0, p1}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wx0;->c(Lj/c/c;Landroid/widget/RelativeLayout;I)V

    :cond_2
    const-string p1, "footer"

    .line 16
    invoke-virtual {p0, p1}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xc

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/wx0;->c(Lj/c/c;Landroid/widget/RelativeLayout;I)V

    .line 18
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final b(D)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->n:Landroid/content/Context;

    double-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/if0;->B(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final c(Lj/c/c;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    .line 5
    invoke-virtual {p1, v2, v3}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Lj/c/c;->t(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Lj/c/c;->t(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/wx0;->b(D)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v3, "height"

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 9
    invoke-virtual {p1, v3, v4, v5}, Lj/c/c;->t(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/wx0;->b(D)I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->o:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->o:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
