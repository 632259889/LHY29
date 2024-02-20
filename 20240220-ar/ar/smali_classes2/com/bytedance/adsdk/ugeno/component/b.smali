.class public abstract Lcom/bytedance/adsdk/ugeno/component/b;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/a/m$a;
.implements Lcom/bytedance/adsdk/ugeno/a/m$b;
.implements Lcom/bytedance/adsdk/ugeno/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/a/m$a;",
        "Lcom/bytedance/adsdk/ugeno/a/m$b;",
        "Lcom/bytedance/adsdk/ugeno/b;"
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected C:F

.field protected D:F

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:I

.field protected J:I

.field protected K:F

.field protected L:Z

.field protected M:Lcom/bytedance/adsdk/ugeno/a/g;

.field protected N:Lcom/bytedance/adsdk/ugeno/a/m;

.field protected O:Lcom/bytedance/adsdk/ugeno/a/n;

.field protected P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/graphics/drawable/GradientDrawable;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Lcom/bytedance/adsdk/ugeno/c/a$a;

.field private U:Lcom/bytedance/adsdk/ugeno/a/a;

.field private V:Lcom/bytedance/adsdk/ugeno/a/b/e;

.field private W:Lcom/bytedance/adsdk/ugeno/a/b/b;

.field private X:Lcom/bytedance/adsdk/ugeno/a/b/a;

.field private Y:Lcom/bytedance/adsdk/ugeno/a/h;

.field private Z:Ljava/lang/String;

.field private a:Lorg/json/JSONObject;

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/bytedance/adsdk/ugeno/a/p;

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Lorg/json/JSONObject;

.field private aj:Z

.field private ak:Z

.field private al:F

.field protected b:Landroid/content/Context;

.field protected c:Lorg/json/JSONObject;

.field protected d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:Lcom/bytedance/adsdk/ugeno/component/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/a<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/bytedance/adsdk/ugeno/component/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/a<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/bytedance/adsdk/ugeno/a/f$a;

.field protected h:Lcom/bytedance/adsdk/ugeno/a/i;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/component/a<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->k:F

    .line 75
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->l:F

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->J:I

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->L:Z

    .line 128
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ah:Z

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->aj:Z

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ak:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 186
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->al:F

    .line 193
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->e:Lcom/bytedance/adsdk/ugeno/component/a;

    .line 195
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    .line 196
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/b;->c()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 448
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->S:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->T:Lcom/bytedance/adsdk/ugeno/c/a$a;

    if-eqz v0, :cond_2

    .line 450
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/c/a$a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->T:Lcom/bytedance/adsdk/ugeno/c/a$a;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/c/a$a;->b:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->T:Lcom/bytedance/adsdk/ugeno/c/a$a;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/c/a$a;->c:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->T:Lcom/bytedance/adsdk/ugeno/c/a$a;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/c/a$a;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 460
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->H:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 462
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->B:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 467
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 468
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 469
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 470
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 471
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    .line 472
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/c/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    .line 473
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/component/b;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ah:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/adsdk/ugeno/component/b;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->aa:Z

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "TT;>;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIII)V
    .locals 0

    .line 841
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz p1, :cond_0

    .line 842
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ag:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 843
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ag:Z

    .line 844
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/a/p;->g()V

    :cond_0
    return-void
.end method

.method protected a(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/a/k;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "success"

    .line 772
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    new-instance v1, Lcom/bytedance/adsdk/ugeno/a/k;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/a/k;-><init>()V

    .line 775
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lorg/json/JSONObject;)V

    .line 776
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    .line 777
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lcom/bytedance/adsdk/ugeno/a/k;)V

    :cond_0
    const-string v0, "fail"

    .line 779
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 781
    new-instance v1, Lcom/bytedance/adsdk/ugeno/a/k;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/a/k;-><init>()V

    .line 782
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lorg/json/JSONObject;)V

    .line 783
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    .line 784
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/a/k;->b(Lcom/bytedance/adsdk/ugeno/a/k;)V

    .line 786
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lorg/json/JSONObject;)V

    .line 787
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 852
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz p1, :cond_0

    .line 853
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/a/p;->h()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/f$a;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->g:Lcom/bytedance/adsdk/ugeno/a/f$a;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/g;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->M:Lcom/bytedance/adsdk/ugeno/a/g;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/i;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->h:Lcom/bytedance/adsdk/ugeno/a/i;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/k;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 859
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->X:Lcom/bytedance/adsdk/ugeno/a/b/a;

    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/b/a;->b()V

    .line 865
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss"

    .line 866
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nodeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 868
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->b(I)V

    .line 869
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/component/b;->b(Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/a;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->f:Lcom/bytedance/adsdk/ugeno/component/a;

    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->f:Lcom/bytedance/adsdk/ugeno/component/a;

    if-eqz v1, :cond_2

    .line 871
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/a;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 873
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/m;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/n;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->O:Lcom/bytedance/adsdk/ugeno/a/n;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/p;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/component/a;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->e:Lcom/bytedance/adsdk/ugeno/component/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "availability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "borderRightBottomRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "onLongTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "onScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "borderLeftTopRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "onPullToRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "animatorSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "onAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "onExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "paddingRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "onLoadMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "paddingBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "onTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "paddingTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "i18n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "borderLeftBottomRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "triggerFunc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "backgroundDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "onDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "borderRightTopRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    move v5, v1

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_24
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_25
    const-string v0, "onTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_26
    const-string v0, "onSlide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    move v5, v2

    goto :goto_0

    :sswitch_27
    const-string v0, "onShake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_28
    const-string v0, "onDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_29
    const-string v0, "paddingLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    move v5, v4

    goto :goto_0

    :sswitch_2a
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    move v5, v3

    :goto_0
    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "wrap_content"

    const-string v8, "match_parent"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "unavailable"

    .line 661
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->L:Z

    goto/16 :goto_3

    .line 630
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->n:F

    goto/16 :goto_3

    :pswitch_2
    const-string p1, "visible"

    .line 618
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 619
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->J:I

    goto/16 :goto_3

    :cond_2c
    const-string p1, "invisible"

    .line 620
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 621
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->J:I

    goto/16 :goto_3

    :cond_2d
    const-string p1, "gone"

    .line 622
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 623
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->J:I

    goto/16 :goto_3

    .line 685
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->G:F

    goto/16 :goto_3

    .line 676
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->C:F

    goto/16 :goto_3

    .line 682
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->D:F

    goto/16 :goto_3

    .line 723
    :pswitch_6
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ugeno/a/a;->a(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->U:Lcom/bytedance/adsdk/ugeno/a/a;

    goto/16 :goto_3

    .line 633
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->o:F

    goto/16 :goto_3

    .line 694
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->H:F

    goto/16 :goto_3

    .line 691
    :pswitch_9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->I:I

    goto/16 :goto_3

    .line 649
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->t:F

    .line 650
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->x:Z

    goto/16 :goto_3

    .line 657
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->v:F

    .line 658
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->z:Z

    goto/16 :goto_3

    .line 598
    :pswitch_c
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 599
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/b;->k:F

    goto :goto_1

    .line 600
    :cond_2e
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 601
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->k:F

    goto :goto_1

    .line 603
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->k:F

    .line 605
    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->aj:Z

    goto/16 :goto_3

    :pswitch_d
    const/4 p1, 0x0

    .line 703
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/c/c;->a(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->K:F

    goto/16 :goto_3

    .line 700
    :pswitch_e
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->R:Ljava/lang/String;

    goto/16 :goto_3

    .line 653
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->u:F

    .line 654
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->y:Z

    goto/16 :goto_3

    .line 595
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->j:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_11
    const/4 p1, 0x0

    .line 706
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/c/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ai:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 592
    :pswitch_12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 679
    :pswitch_13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->E:F

    goto/16 :goto_3

    .line 636
    :pswitch_14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->q:F

    goto/16 :goto_3

    .line 727
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Z:Ljava/lang/String;

    goto/16 :goto_3

    .line 642
    :pswitch_16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->r:F

    goto/16 :goto_3

    .line 697
    :pswitch_17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->B:Ljava/lang/String;

    goto :goto_3

    .line 639
    :pswitch_18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->p:F

    goto :goto_3

    .line 688
    :pswitch_19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->F:F

    goto :goto_3

    .line 627
    :pswitch_1a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->m:F

    goto :goto_3

    .line 608
    :pswitch_1b
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 609
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/b;->l:F

    goto :goto_2

    .line 610
    :cond_30
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 611
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->l:F

    goto :goto_2

    .line 613
    :cond_31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->l:F

    .line 615
    :goto_2
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ak:Z

    goto :goto_3

    .line 664
    :pswitch_1c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 665
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->S:Z

    .line 666
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/c/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->T:Lcom/bytedance/adsdk/ugeno/c/a$a;

    goto :goto_3

    .line 668
    :cond_32
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->A:I

    .line 669
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->S:Z

    goto :goto_3

    .line 720
    :pswitch_1d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 645
    :pswitch_1e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/c/h;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->s:F

    .line 646
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->w:Z

    goto :goto_3

    .line 673
    :pswitch_1f
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/c/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ah:Z

    :cond_33
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_2a
        -0x597a2048 -> :sswitch_29
        -0x5089711c -> :sswitch_28
        -0x4fb4db99 -> :sswitch_27
        -0x4fb2ecee -> :sswitch_26
        -0x4fa6235a -> :sswitch_25
        -0x4f67aad2 -> :sswitch_24
        -0x48c76ed9 -> :sswitch_23
        -0x40737a52 -> :sswitch_22
        -0x3ee27929 -> :sswitch_21
        -0x3e464339 -> :sswitch_20
        -0x3c6760df -> :sswitch_1f
        -0x37a9d414 -> :sswitch_1e
        -0x300fc3ef -> :sswitch_1d
        -0x289caf64 -> :sswitch_1c
        -0x113c6e87 -> :sswitch_1b
        -0xab09770 -> :sswitch_1a
        0xd1b -> :sswitch_19
        0x307a1e -> :sswitch_18
        0x337a8b -> :sswitch_17
        0x55f4784 -> :sswitch_16
        0x5a5c588 -> :sswitch_15
        0x64f7944 -> :sswitch_14
        0x674500b -> :sswitch_13
        0x6be2dc6 -> :sswitch_12
        0xc0fb19c -> :sswitch_11
        0x1318b45a -> :sswitch_10
        0x2a8c788b -> :sswitch_f
        0x2b158697 -> :sswitch_e
        0x2c2c84fa -> :sswitch_d
        0x324da006 -> :sswitch_c
        0x3a1ea90e -> :sswitch_b
        0x40d55865 -> :sswitch_a
        0x44a7dbfb -> :sswitch_9
        0x450b7f7c -> :sswitch_8
        0x4b158134 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x58dabd8c -> :sswitch_5
        0x646f20a8 -> :sswitch_4
        0x64d75c0d -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7710155b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 218
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->a:Lorg/json/JSONObject;

    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->e:Lcom/bytedance/adsdk/ugeno/component/a;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/component/a;

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/a;->h()Lcom/bytedance/adsdk/ugeno/component/a$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 228
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 233
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/a$a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ai:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, "i18n"

    .line 241
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nxb"

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ai:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(II)[I
    .locals 4

    .line 813
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 814
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->aj:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 815
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 817
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->K:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 819
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 821
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ak:Z

    if-eqz v0, :cond_1

    .line 822
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 823
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->K:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 825
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 830
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 831
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ae:Z

    if-nez v2, :cond_2

    .line 832
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ae:Z

    .line 833
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/p;->d()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 1

    .line 891
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->l()Lcom/bytedance/adsdk/ugeno/component/a;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/a;

    if-eqz v0, :cond_0

    return-object p1

    .line 894
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->l()Lcom/bytedance/adsdk/ugeno/component/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/b;->b(Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "TT;>;"
        }
    .end annotation

    .line 505
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 7

    .line 256
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/b;->a()V

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->s:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->r:F

    .line 258
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->x:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->t:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->r:F

    .line 259
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->y:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->u:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->r:F

    .line 260
    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->z:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->v:F

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/b;->r:F

    .line 262
    :goto_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->g:Lcom/bytedance/adsdk/ugeno/a/f$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/f$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/b$1;-><init>(Lcom/bytedance/adsdk/ugeno/component/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 274
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->aa:Z

    if-nez v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/b$2;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/b$2;-><init>(Lcom/bytedance/adsdk/ugeno/component/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 289
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 290
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ab:Z

    .line 291
    new-instance v3, Lcom/bytedance/adsdk/ugeno/a/b/d;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/a/k;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/a/k;

    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ab:Z

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/a/b/d;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/k;Z)V

    goto :goto_5

    .line 293
    :cond_6
    new-instance v3, Lcom/bytedance/adsdk/ugeno/a/b/d;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/a/k;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ab:Z

    invoke-direct {v3, v4, v0, v5}, Lcom/bytedance/adsdk/ugeno/a/b/d;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/k;Z)V

    goto :goto_5

    :cond_7
    move-object v3, v2

    .line 299
    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->aa:Z

    if-eqz v0, :cond_8

    .line 300
    new-instance v2, Lcom/bytedance/adsdk/ugeno/a/b/c;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/a/k;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/a/b/c;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/k;)V

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 304
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/b/a;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->X:Lcom/bytedance/adsdk/ugeno/a/b/a;

    .line 305
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->al:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/b/a;->a(F)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->X:Lcom/bytedance/adsdk/ugeno/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/b/a;->a()V

    .line 307
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->X:Lcom/bytedance/adsdk/ugeno/a/b/a;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/component/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/component/b$3;-><init>(Lcom/bytedance/adsdk/ugeno/component/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/b/a;->a(Lcom/bytedance/adsdk/ugeno/a/b/a$a;)V

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 321
    new-instance v1, Lcom/bytedance/adsdk/ugeno/a/b/e;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/a/k;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/a/b/e;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/component/b;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->V:Lcom/bytedance/adsdk/ugeno/a/b/e;

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/a/b/e;->a(Lcom/bytedance/adsdk/ugeno/a/m;)V

    :cond_a
    const/16 v0, 0xa

    .line 326
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 327
    new-instance v1, Lcom/bytedance/adsdk/ugeno/a/b/b;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/a/k;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/a/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/component/b;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->W:Lcom/bytedance/adsdk/ugeno/a/b/b;

    .line 328
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/a/b/b;->a(Lcom/bytedance/adsdk/ugeno/a/m;)V

    .line 333
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/component/b$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/b$4;-><init>(Lcom/bytedance/adsdk/ugeno/component/b;Lcom/bytedance/adsdk/ugeno/a/b/c;Lcom/bytedance/adsdk/ugeno/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 735
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 739
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/a/l;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/l;->a()I

    move-result p1

    .line 740
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/a/k;-><init>()V

    .line 741
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/k;->a(I)V

    .line 742
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    .line 743
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p2, "shakeAmplitude"

    .line 745
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 747
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->a:Lorg/json/JSONObject;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->al:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 749
    :try_start_2
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->al:F

    .line 752
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/a/a/a;

    if-nez v2, :cond_2

    .line 753
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/a/k;)V

    return-void

    .line 756
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/a/a/a;

    .line 757
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/a/a/a;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 758
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/a/k;)V

    return-void

    .line 761
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/k;->a(Lorg/json/JSONObject;)V

    .line 762
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->i:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz v0, :cond_0

    .line 793
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ad:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 794
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ad:Z

    .line 795
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/p;->e()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->j:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz v0, :cond_0

    .line 804
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->af:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 805
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->af:Z

    .line 806
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/p;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->U:Lcom/bytedance/adsdk/ugeno/a/a;

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/h;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/b;->U:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/a/h;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/a/a;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Y:Lcom/bytedance/adsdk/ugeno/a/h;

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/h;->a()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz v0, :cond_1

    .line 372
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/p;->i()V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->W:Lcom/bytedance/adsdk/ugeno/a/b/b;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->W:Lcom/bytedance/adsdk/ugeno/a/b/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/b/b;->a()V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->V:Lcom/bytedance/adsdk/ugeno/a/b/e;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->V:Lcom/bytedance/adsdk/ugeno/a/b/e;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/b/e;->a()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->Y:Lcom/bytedance/adsdk/ugeno/a/h;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/h;->b()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->ac:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz v0, :cond_1

    .line 389
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/p;->j()V

    :cond_1
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/ugeno/component/a;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->e:Lcom/bytedance/adsdk/ugeno/component/a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->l:F

    float-to-int v0, v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/b;->L:Z

    return v0
.end method
