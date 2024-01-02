.class public Leyewind/drawboard/c;
.super Landroid/app/Dialog;
.source "ColoroMeters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyewind/drawboard/c$e;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field d:Leyewind/drawboard/ColormainView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Leyewind/drawboard/ColorLineView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Leyewind/drawboard/PickView;

.field private o:Z

.field p:Leyewind/drawboard/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 p1, -0x10000

    .line 2
    iput p1, p0, Leyewind/drawboard/c;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Leyewind/drawboard/c;->o:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x400

    const/16 v1, 0x800

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const p2, 0x7f0e003d

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/app/Dialog;->setFeatureDrawableAlpha(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Leyewind/drawboard/c;)I
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/c;->g:I

    return p0
.end method

.method static synthetic b(Leyewind/drawboard/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/c;->g:I

    return p1
.end method

.method static synthetic c(Leyewind/drawboard/c;)I
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/c;->h:I

    return p0
.end method

.method static synthetic d(Leyewind/drawboard/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/c;->h:I

    return p1
.end method

.method static synthetic e(Leyewind/drawboard/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leyewind/drawboard/c;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic f(Leyewind/drawboard/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/c;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic g(Leyewind/drawboard/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/c;->b:I

    return p1
.end method

.method static synthetic h(Leyewind/drawboard/c;)I
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/c;->i:I

    return p0
.end method

.method static synthetic i(Leyewind/drawboard/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/c;->i:I

    return p1
.end method

.method static synthetic j(Leyewind/drawboard/c;)I
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/c;->c:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Leyewind/drawboard/c;->f:Landroid/graphics/Canvas;

    return-void
.end method

.method private m(Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v0, Leyewind/drawboard/c;->o:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Leyewind/drawboard/c;->b:I

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 4
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    iget-object v3, v0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v16, -0x1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 5
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v2, v0, Leyewind/drawboard/c;->f:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object v1, v0, Leyewind/drawboard/c;->n:Leyewind/drawboard/PickView;

    iget v2, v0, Leyewind/drawboard/c;->g:I

    iget v3, v0, Leyewind/drawboard/c;->h:I

    invoke-virtual {v1, v2, v3}, Leyewind/drawboard/PickView;->a(II)V

    .line 10
    iget-object v1, v0, Leyewind/drawboard/c;->n:Leyewind/drawboard/PickView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v1, v0, Leyewind/drawboard/c;->k:Leyewind/drawboard/ColorLineView;

    iget v2, v0, Leyewind/drawboard/c;->i:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Leyewind/drawboard/ColorLineView;->a(II)V

    .line 12
    iget-object v1, v0, Leyewind/drawboard/c;->k:Leyewind/drawboard/ColorLineView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 13
    invoke-direct/range {p0 .. p0}, Leyewind/drawboard/c;->n()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget v0, p0, Leyewind/drawboard/c;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget v2, p0, Leyewind/drawboard/c;->h:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    iget-object v2, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 7
    :cond_3
    iget-object v2, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Leyewind/drawboard/c;->c:I

    .line 8
    iget-object v1, p0, Leyewind/drawboard/c;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public l(Leyewind/drawboard/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/c;->p:Leyewind/drawboard/c$e;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Leyewind/drawboard/c;->k()V

    const p1, 0x7f0b0132

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leyewind/drawboard/ColormainView;

    iput-object p1, p0, Leyewind/drawboard/c;->d:Leyewind/drawboard/ColormainView;

    .line 5
    iget-object v0, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Leyewind/drawboard/ColormainView;->a(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Leyewind/drawboard/c;->d:Leyewind/drawboard/ColormainView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 8
    iget-object v0, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 9
    iget-object v1, p0, Leyewind/drawboard/c;->d:Leyewind/drawboard/ColormainView;

    new-instance v2, Leyewind/drawboard/c$a;

    invoke-direct {v2, p0, p1, v0}, Leyewind/drawboard/c$a;-><init>(Leyewind/drawboard/c;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0b0133

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leyewind/drawboard/c;->j:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v0, Leyewind/drawboard/c$b;

    invoke-direct {v0, p0}, Leyewind/drawboard/c$b;-><init>(Leyewind/drawboard/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leyewind/drawboard/c;->g:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Leyewind/drawboard/c;->h:I

    .line 16
    iget-object v1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->c:I

    const p1, 0x7f0b03f2

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leyewind/drawboard/c;->l:Landroid/view/View;

    const p1, 0x7f0b03f7

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leyewind/drawboard/c;->m:Landroid/view/View;

    const p1, 0x7f0b042c

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leyewind/drawboard/PickView;

    iput-object p1, p0, Leyewind/drawboard/c;->n:Leyewind/drawboard/PickView;

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput v0, p0, Leyewind/drawboard/c;->i:I

    const p1, 0x7f0b0006

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leyewind/drawboard/ColorLineView;

    iput-object p1, p0, Leyewind/drawboard/c;->k:Leyewind/drawboard/ColorLineView;

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Leyewind/drawboard/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Leyewind/drawboard/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b06b9

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 25
    new-instance v1, Leyewind/drawboard/c$c;

    invoke-direct {v1, p0}, Leyewind/drawboard/c$c;-><init>(Leyewind/drawboard/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0101

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 27
    new-instance v1, Leyewind/drawboard/c$d;

    invoke-direct {v1, p0}, Leyewind/drawboard/c$d;-><init>(Leyewind/drawboard/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    const-string v1, "ColorlineX"

    invoke-virtual {p1, v1, v0}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->i:I

    .line 29
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    iget v1, p0, Leyewind/drawboard/c;->g:I

    const-string v2, "PixelX"

    invoke-virtual {p1, v2, v1}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->g:I

    .line 30
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    iget v1, p0, Leyewind/drawboard/c;->h:I

    const-string v2, "PixelY"

    invoke-virtual {p1, v2, v1}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->h:I

    .line 31
    iget p1, p0, Leyewind/drawboard/c;->i:I

    const/4 v1, -0x1

    const-string v2, "lastPixelX"

    if-ne p1, v1, :cond_0

    .line 32
    iget-object p1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leyewind/drawboard/c;->g:I

    .line 33
    iput v0, p0, Leyewind/drawboard/c;->h:I

    .line 34
    sget-object p1, Leyewind/drawboard/i;->j:Leyewind/drawboard/ColorChooser;

    invoke-virtual {p1}, Leyewind/drawboard/ColorChooser;->getSelectedColor()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->b:I

    .line 35
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    iget v0, p0, Leyewind/drawboard/c;->b:I

    invoke-virtual {p1, v2, v0}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 36
    iget-object p1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    iget v0, p0, Leyewind/drawboard/c;->g:I

    iget v1, p0, Leyewind/drawboard/c;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    .line 37
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->b:I

    .line 38
    iget-object p1, p0, Leyewind/drawboard/c;->e:Landroid/graphics/Bitmap;

    iget v0, p0, Leyewind/drawboard/c;->g:I

    iget v1, p0, Leyewind/drawboard/c;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->c:I

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Leyewind/drawboard/c;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iput p1, p0, Leyewind/drawboard/c;->b:I

    .line 40
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Leyewind/drawboard/c;->m(Ljava/lang/Boolean;)V

    .line 41
    iget-object p1, p0, Leyewind/drawboard/c;->l:Landroid/view/View;

    iget v0, p0, Leyewind/drawboard/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object p1, p0, Leyewind/drawboard/c;->m:Landroid/view/View;

    iget v0, p0, Leyewind/drawboard/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
