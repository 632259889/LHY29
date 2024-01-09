.class public Llightcone/com/pack/activity/PerspectiveActivity;
.super Landroid/app/Activity;
.source "PerspectiveActivity.java"


# instance fields
.field A:I

.field autoBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080068
    .end annotation
.end field

.field autoSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08006c
    .end annotation
.end field

.field autoTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08006d
    .end annotation
.end field

.field backBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080070
    .end annotation
.end field

.field backImageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080071
    .end annotation
.end field

.field blackBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08007d
    .end annotation
.end field

.field blackSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08007e
    .end annotation
.end field

.field blackTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08007f
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field doneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ad
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:J

.field p:I

.field q:I

.field r:Landroid/graphics/Bitmap;

.field rlHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08046e
    .end annotation
.end field

.field s:Landroid/graphics/Bitmap;

.field t:Llightcone/com/pack/o/d0$a;

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field topLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063a
    .end annotation
.end field

.field touchImageView:Llightcone/com/pack/view/TouchGuidelineView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080644
    .end annotation
.end field

.field transparentBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080650
    .end annotation
.end field

.field transparentSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080651
    .end annotation
.end field

.field transparentTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080652
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public w:[F

.field whiteBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807b7
    .end annotation
.end field

.field whiteSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807b8
    .end annotation
.end field

.field whiteTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807b9
    .end annotation
.end field

.field private x:[F

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->x:[F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->y:I

    .line 7
    iput v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->z:I

    .line 8
    iput v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->A:I

    return-void

    nop

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x44160000    # 600.0f
        0x0
        0x41a00000    # 20.0f
        0x43c80000    # 400.0f
        0x44160000    # 600.0f
        0x44160000    # 600.0f
    .end array-data

    :array_1
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x44160000    # 600.0f
        0x0
        0x41a00000    # 20.0f
        0x43c80000    # 400.0f
        0x44160000    # 600.0f
        0x44160000    # 600.0f
    .end array-data
.end method

.method private synthetic B()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->i()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/t30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/t30;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/s30;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/s30;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->n:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    .line 6
    iget-object v6, p0, Llightcone/com/pack/activity/PerspectiveActivity;->n:Ljava/lang/String;

    invoke-static {v6}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v6

    .line 7
    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_0

    .line 8
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    :cond_0
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    new-instance v3, Llightcone/com/pack/o/d0$b;

    iget-object v4, p0, Llightcone/com/pack/activity/PerspectiveActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Llightcone/com/pack/activity/PerspectiveActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 11
    invoke-static {v3, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    .line 12
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 13
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    new-instance v0, Llightcone/com/pack/activity/u30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/u30;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->x:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 5
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 6
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 7
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 8
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/PerspectiveActivity;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->s:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/PerspectiveActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->g(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/PerspectiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->G()V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/PerspectiveActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Llightcone/com/pack/activity/PerspectiveActivity;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->F([F)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/PerspectiveActivity;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->x:[F

    return-object p0
.end method

.method private f(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->y:I

    iput v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->z:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->y:I

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->G()V

    .line 4
    sget-object p1, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    iget v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->z:I

    iget v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->y:I

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/l/y0;->a(II)V

    return-void
.end method

.method private g(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, -0xbf9e06

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v4, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    add-float/2addr v4, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v4, v2

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0e011f

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/y30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/y30;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->m()V

    .line 8
    sget-object v0, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->r:Landroid/graphics/Bitmap;

    iput-object v1, v0, Llightcone/com/pack/l/y0;->b:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->rlHint:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/x30;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/x30;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    sget-object v0, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    new-instance v1, Llightcone/com/pack/activity/PerspectiveActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/PerspectiveActivity$a;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/y0;->f:Llightcone/com/pack/l/y0$a;

    .line 12
    sget-object v0, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    new-instance v1, Llightcone/com/pack/activity/PerspectiveActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/PerspectiveActivity$b;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/y0;->e:Llightcone/com/pack/l/y0$a;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->touchImageView:Llightcone/com/pack/view/TouchGuidelineView;

    new-instance v1, Llightcone/com/pack/activity/PerspectiveActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/PerspectiveActivity$c;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchGuidelineView;->p:Llightcone/com/pack/view/TouchGuidelineView$a;

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aput v2, v0, v1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    iget v3, v1, Llightcone/com/pack/o/d0$a;->width:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    .line 4
    aput v2, v0, v4

    const/4 v4, 0x4

    .line 5
    aput v2, v0, v4

    .line 6
    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    .line 7
    aput v3, v0, v2

    const/4 v2, 0x7

    .line 8
    aput v1, v0, v2

    return-void
.end method

.method private synthetic n()V
    .locals 2

    const v0, 0x7f0e011f

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->rlHint:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->E()V

    return-void
.end method

.method static synthetic t(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic u(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic v(Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "reshapeVertexes"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const-string p2, "imagePath"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->t:Llightcone/com/pack/o/d0$a;

    const-string p3, "frameRect"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "reshapeCanvasSize"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic x(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/activity/z30;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/z30;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->k()V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    invoke-static {v1}, Llightcone/com/pack/view/ReshapeView;->a([F)Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Llightcone/com/pack/o/o;->l(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Llightcone/com/pack/activity/v30;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/v30;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->k()V

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".temp"

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v0, v7}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 12
    iget-object v6, p0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    const/4 v0, 0x2

    new-array v8, v0, [I

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    aput v1, v8, v0

    const/4 v0, 0x1

    iget-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    aput v1, v8, v0

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u53d8\u5f62"

    const-string v2, "\u9009\u62e9\u900f\u89c6_\u786e\u5b9a"

    .line 14
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Llightcone/com/pack/activity/a40;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/activity/a40;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->l()V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->z()V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->B()V

    return-void
.end method

.method public H([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 5
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 6
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 7
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 8
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    const/4 v3, 0x4

    new-array v4, v3, [Lorg/opencv/core/g;

    new-array v5, v3, [Lorg/opencv/core/g;

    .line 3
    new-instance v6, Lorg/opencv/core/g;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v7, v8}, Lorg/opencv/core/g;-><init>(DD)V

    const/4 v9, 0x0

    aput-object v6, v4, v9

    .line 4
    new-instance v6, Lorg/opencv/core/g;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->d()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-double v12, v10

    invoke-direct {v6, v12, v13, v7, v8}, Lorg/opencv/core/g;-><init>(DD)V

    aput-object v6, v4, v11

    .line 5
    new-instance v6, Lorg/opencv/core/g;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->t()I

    move-result v10

    sub-int/2addr v10, v11

    int-to-double v12, v10

    invoke-direct {v6, v7, v8, v12, v13}, Lorg/opencv/core/g;-><init>(DD)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 6
    new-instance v6, Lorg/opencv/core/g;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->d()I

    move-result v8

    sub-int/2addr v8, v11

    int-to-double v12, v8

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->t()I

    move-result v8

    sub-int/2addr v8, v11

    int-to-double v14, v8

    invoke-direct {v6, v12, v13, v14, v15}, Lorg/opencv/core/g;-><init>(DD)V

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 7
    new-instance v6, Lorg/opencv/core/g;

    iget-object v10, v1, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    aget v12, v10, v9

    float-to-double v12, v12

    aget v10, v10, v11

    float-to-double v14, v10

    invoke-direct {v6, v12, v13, v14, v15}, Lorg/opencv/core/g;-><init>(DD)V

    aput-object v6, v5, v9

    .line 8
    new-instance v6, Lorg/opencv/core/g;

    iget-object v9, v1, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    aget v10, v9, v7

    float-to-double v12, v10

    aget v9, v9, v8

    float-to-double v9, v9

    invoke-direct {v6, v12, v13, v9, v10}, Lorg/opencv/core/g;-><init>(DD)V

    aput-object v6, v5, v11

    .line 9
    new-instance v6, Lorg/opencv/core/g;

    iget-object v9, v1, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    aget v3, v9, v3

    float-to-double v12, v3

    const/4 v3, 0x5

    aget v3, v9, v3

    float-to-double v9, v3

    invoke-direct {v6, v12, v13, v9, v10}, Lorg/opencv/core/g;-><init>(DD)V

    aput-object v6, v5, v7

    .line 10
    new-instance v3, Lorg/opencv/core/g;

    iget-object v6, v1, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    const/4 v9, 0x6

    aget v9, v6, v9

    float-to-double v9, v9

    const/4 v12, 0x7

    aget v6, v6, v12

    float-to-double v12, v6

    invoke-direct {v3, v9, v10, v12, v13}, Lorg/opencv/core/g;-><init>(DD)V

    aput-object v3, v5, v8

    .line 11
    new-instance v3, Lorg/opencv/core/e;

    invoke-direct {v3, v4}, Lorg/opencv/core/e;-><init>([Lorg/opencv/core/g;)V

    new-instance v4, Lorg/opencv/core/e;

    invoke-direct {v4, v5}, Lorg/opencv/core/e;-><init>([Lorg/opencv/core/g;)V

    invoke-static {v3, v4}, Lorg/opencv/imgproc/Imgproc;->j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->t()I

    move-result v3

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->d()I

    move-result v4

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->x()I

    move-result v6

    invoke-static {v3, v4, v6}, Lorg/opencv/core/Mat;->z(III)Lorg/opencv/core/Mat;

    move-result-object v10

    .line 13
    iget v3, v1, Llightcone/com/pack/activity/PerspectiveActivity;->y:I

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v8, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->v()Lorg/opencv/core/k;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x5

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lorg/opencv/imgproc/Imgproc;->o(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;II)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->v()Lorg/opencv/core/k;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lorg/opencv/core/j;

    const-wide v12, 0x406fe00000000000L    # 255.0

    const-wide v14, 0x406fe00000000000L    # 255.0

    const-wide v16, 0x406fe00000000000L    # 255.0

    const-wide v18, 0x406fe00000000000L    # 255.0

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lorg/opencv/core/j;-><init>(DDDD)V

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v3 .. v9}, Lorg/opencv/imgproc/Imgproc;->p(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;IILorg/opencv/core/j;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->v()Lorg/opencv/core/k;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lorg/opencv/core/j;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x406fe00000000000L    # 255.0

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lorg/opencv/core/j;-><init>(DDDD)V

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v3 .. v9}, Lorg/opencv/imgproc/Imgproc;->p(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;IILorg/opencv/core/j;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->v()Lorg/opencv/core/k;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lorg/opencv/imgproc/Imgproc;->o(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;II)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->y()I

    move-result v3

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->m()I

    move-result v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 19
    :cond_4
    invoke-static {v10, v0}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->n()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f080304,
            0x7f0802d3,
            0x7f080068,
            0x7f08007d,
            0x7f0807b7,
            0x7f080650
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "\u53d8\u5f62"

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->whiteSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->g(Landroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->whiteSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->f(Landroid/widget/ImageView;)V

    const-string p1, "\u9009\u62e9\u900f\u89c6_\u767d\u8272"

    .line 4
    invoke-static {v1, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->transparentSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->g(Landroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->transparentSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->f(Landroid/widget/ImageView;)V

    const-string p1, "\u9009\u62e9\u900f\u89c6_\u900f\u660e"

    .line 7
    invoke-static {v1, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object p1, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    invoke-virtual {p1}, Llightcone/com/pack/l/y0;->e()V

    goto :goto_0

    .line 9
    :sswitch_3
    sget-object p1, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    invoke-virtual {p1}, Llightcone/com/pack/l/y0;->c()V

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->D()V

    goto :goto_0

    .line 11
    :sswitch_5
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->blackSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->g(Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->blackSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->f(Landroid/widget/ImageView;)V

    const-string p1, "\u9009\u62e9\u900f\u89c6_\u9ed1\u8272"

    .line 13
    invoke-static {v1, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 16
    :sswitch_7
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->autoSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->g(Landroid/widget/ImageView;)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->autoSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->f(Landroid/widget/ImageView;)V

    const-string p1, "\u9009\u62e9\u900f\u89c6_\u667a\u80fd"

    .line 18
    invoke-static {v1, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080068 -> :sswitch_7
        0x7f080070 -> :sswitch_6
        0x7f08007d -> :sswitch_5
        0x7f0801ad -> :sswitch_4
        0x7f0802d3 -> :sswitch_3
        0x7f080304 -> :sswitch_2
        0x7f080650 -> :sswitch_1
        0x7f0807b7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b004e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->autoSelect:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->blackSelect:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->whiteSelect:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->transparentSelect:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->autoTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->blackTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->whiteTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->v:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->transparentTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->o:J

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->p:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageHeight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->q:I

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/w30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/w30;-><init>(Llightcone/com/pack/activity/PerspectiveActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    invoke-virtual {v0}, Llightcone/com/pack/l/y0;->d()V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->p()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/PerspectiveActivity;->r()V

    return-void
.end method

.method public synthetic w(Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/PerspectiveActivity;->v(Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V

    return-void
.end method

.method public synthetic y(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity;->x(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
