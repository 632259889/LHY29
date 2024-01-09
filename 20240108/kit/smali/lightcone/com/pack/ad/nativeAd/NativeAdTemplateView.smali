.class public Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;
.super Landroid/widget/FrameLayout;
.source "NativeAdTemplateView.java"


# instance fields
.field private n:Llightcone/com/pack/ad/nativeAd/a;

.field private o:Lcom/google/android/gms/ads/nativead/b;

.field private p:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/google/android/gms/ads/nativead/MediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/nativead/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->e()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->h()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->l()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->p()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->c()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->w:Landroid/widget/Button;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->i()I

    move-result v0

    if-lez v0, :cond_8

    .line 23
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->m()I

    move-result v0

    if-lez v0, :cond_9

    .line 26
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 29
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->d()I

    move-result v0

    if-lez v0, :cond_b

    .line 32
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->w:Landroid/widget/Button;

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    :cond_b
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 35
    iget-object v2, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->w:Landroid/widget/Button;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 37
    :cond_c
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->g()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    .line 38
    iget-object v2, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->k()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_e

    .line 41
    iget-object v2, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    :cond_e
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->o()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    .line 44
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    :cond_f
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->w:Landroid/widget/Button;

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_10
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->f()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_11
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->j()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 53
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_12
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    invoke-virtual {v0}, Llightcone/com/pack/ad/nativeAd/a;->n()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 56
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/f;->R1:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->c(Landroid/content/Context;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p1
.end method


# virtual methods
.method public c(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->v:Lcom/google/android/gms/ads/nativead/MediaView;

    return-object v0
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0803ce

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v0, 0x7f080415

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    const v0, 0x7f080510

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    const v0, 0x7f080088

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    const v0, 0x7f080428

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->s:Landroid/widget/RatingBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f080188

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->w:Landroid/widget/Button;

    const v0, 0x7f080234

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->u:Landroid/widget/ImageView;

    const v0, 0x7f08039b

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->v:Lcom/google/android/gms/ads/nativead/MediaView;

    const v0, 0x7f080072

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->x:Landroid/view/View;

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V
    .locals 11

    .line 1
    iput-object p1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->o:Lcom/google/android/gms/ads/nativead/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->i()Ljava/lang/Double;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->f()Lcom/google/android/gms/ads/nativead/b$b;

    move-result-object v6

    .line 9
    iget-object v7, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->w:Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 10
    iget-object v8, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v7, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 12
    iget-object v8, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v7, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->v:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v7, :cond_2

    .line 14
    iget-object v8, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 15
    :cond_2
    iget-object v7, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-direct {p0, p1}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->a(Lcom/google/android/gms/ads/nativead/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 21
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->w:Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v1, v4, v9

    if-lez v1, :cond_7

    .line 27
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->s:Landroid/widget/RatingBar;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->s:Landroid/widget/RatingBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setMax(I)V

    .line 31
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->s:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->s:Landroid/widget/RatingBar;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 36
    :cond_8
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->u:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_a
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 43
    :cond_b
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->p:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method

.method public setStyles(Llightcone/com/pack/ad/nativeAd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->n:Llightcone/com/pack/ad/nativeAd/a;

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->b()V

    return-void
.end method
