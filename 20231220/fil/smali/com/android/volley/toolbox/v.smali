.class public Lcom/android/volley/toolbox/v;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private i:Lcom/android/volley/toolbox/q;

.field private j:Lcom/android/volley/toolbox/q$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/v;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/v;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/v;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/volley/toolbox/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/v;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/v;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/v;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/v;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/v;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/v;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public g(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/android/volley/toolbox/v;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->c()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/android/volley/toolbox/v;->h()V

    return-void

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/volley/toolbox/q$g;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 13
    iget-object v3, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    invoke-virtual {v3}, Lcom/android/volley/toolbox/q$g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/android/volley/toolbox/v;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    invoke-virtual {v3}, Lcom/android/volley/toolbox/q$g;->c()V

    .line 15
    invoke-direct {p0}, Lcom/android/volley/toolbox/v;->h()V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v6, v1

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/android/volley/toolbox/v;->i:Lcom/android/volley/toolbox/q;

    iget-object v3, p0, Lcom/android/volley/toolbox/v;->b:Ljava/lang/String;

    new-instance v4, Lcom/android/volley/toolbox/v$a;

    invoke-direct {v4, p0, p1}, Lcom/android/volley/toolbox/v$a;-><init>(Lcom/android/volley/toolbox/v;Z)V

    move v5, v0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/android/volley/toolbox/q;->g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/android/volley/toolbox/q;)V
    .locals 0
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/c0;->a()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/v;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/v;->i:Lcom/android/volley/toolbox/q;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/v;->g(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/volley/toolbox/q$g;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->j:Lcom/android/volley/toolbox/q$g;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/v;->g(Z)V

    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/v;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/v;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/v;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->e:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/v;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->e:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, Lcom/android/volley/toolbox/v;->c:I

    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/v;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/v;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setErrorImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/v;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->h:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/v;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->h:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/v;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, Lcom/android/volley/toolbox/v;->f:I

    return-void
.end method
