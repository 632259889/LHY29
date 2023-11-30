.class public Lcom/hw/photomovie/sample/DemoPresenter;
.super Ljava/lang/Object;
.source "DemoPresenter.java"

# interfaces
.implements Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;
.implements Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;
.implements Lcom/hw/photomovie/sample/widget/MovieTransferView$TransferCallback;
.implements Lcom/hw/photomovie/sample/widget/MovieDurationView$DurationCallback;
.implements Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;


# instance fields
.field private a:Lcom/hw/photomovie/sample/IDemoView;

.field private b:Lcom/hw/photomovie/PhotoMovie;

.field private c:Lcom/hw/photomovie/PhotoMoviePlayer;

.field private d:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

.field private h:Ljava/text/SimpleDateFormat;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field m:Lcom/hw/photomovie/sample/widget/CustomDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->HORIZONTAL_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private G(Lcom/hw/photomovie/model/PhotoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    invoke-static {p1, v0}, Lcom/hw/photomovie/PhotoMovieFactory;->e(Lcom/hw/photomovie/model/PhotoSource;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    return-void
.end method

.method static synthetic j(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/PhotoMoviePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    return-object p0
.end method

.method static synthetic k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    return-object p0
.end method

.method static synthetic l(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->h:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic m(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/hw/photomovie/sample/DemoPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/PhotoMovie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    return-object p0
.end method

.method private r()V
    .locals 0

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->none:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->NONE:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "None"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->black_white:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->GRAY:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "BlackWhite"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->watercolour:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->KUWAHARA:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "WaterColor"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->snow:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->SNOW:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "Snow"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->lut_1:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->LUT1:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "Lut_1"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->cameo:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->CAMEO:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "Cameo"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->lut_2:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->LUT2:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "Lut_2"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->lut_3:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->LUT3:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "Lut_3"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->lut_4:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->LUT4:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "Lut_4"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/hw/photomovie/sample/widget/FilterItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->lut_5:I

    sget-object v3, Lcom/hw/photomovie/sample/widget/FilterType;->LUT5:Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v4, "Lut_5"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/FilterItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1, v0}, Lcom/hw/photomovie/sample/IDemoView;->d2(Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->h2()Lcom/hw/photomovie/render/GLTextureView;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hw/photomovie/render/GLTextureMovieRender;

    invoke-direct {v1, v0}, Lcom/hw/photomovie/render/GLTextureMovieRender;-><init>(Lcom/hw/photomovie/render/GLTextureView;)V

    iput-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->d:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoPresenter;->r()V

    .line 4
    new-instance v0, Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    .line 5
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->d:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->x(Lcom/hw/photomovie/render/MovieRenderer;)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/PhotoMoviePlayer;->w(Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->v(Z)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance v1, Lcom/hw/photomovie/sample/DemoPresenter$1;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/DemoPresenter$1;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lcom/hw/photomovie/sample/widget/TransferItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->ic_left_right:I

    sget-object v3, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->HORIZONTAL_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    const-string v4, "LeftRight"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/TransferItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/hw/photomovie/sample/widget/TransferItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->ic_up_down:I

    sget-object v3, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->VERTICAL_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    const-string v4, "UpDown"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/TransferItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/hw/photomovie/sample/widget/TransferItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->ic_window:I

    sget-object v3, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->WINDOW:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    const-string v4, "Window"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/TransferItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hw/photomovie/sample/widget/TransferItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->ic_gradient:I

    sget-object v3, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->GRADIENT:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    const-string v4, "Gradient"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/TransferItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/hw/photomovie/sample/widget/TransferItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->ic_translation:I

    sget-object v3, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->SCALE_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    const-string v4, "Tranlation"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/TransferItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/hw/photomovie/sample/widget/TransferItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->ic_thaw:I

    sget-object v3, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->THAW:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    const-string v4, "Thaw"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/TransferItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/hw/photomovie/sample/widget/TransferItem;

    sget v2, Lcom/hw/photomovie/R$drawable;->ic_scale:I

    sget-object v3, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->SCALE:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    const-string v4, "Scale"

    invoke-direct {v1, v2, v4, v3}, Lcom/hw/photomovie/sample/widget/TransferItem;-><init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1, v0}, Lcom/hw/photomovie/sample/IDemoView;->z0(Ljava/util/List;)V

    return-void
.end method

.method private y()Ljava/io/File;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoolVideoEditor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 9
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ".mp4"

    const-string v3, "Cool_VID_"

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoPresenter;->h:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->h:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/hw/photomovie/model/SimplePhotoData;

    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v3}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lcom/hw/photomovie/model/SimplePhotoData;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/hw/photomovie/model/PhotoSource;

    invoke-direct {p1, v0}, Lcom/hw/photomovie/model/PhotoSource;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/hw/photomovie/sample/DemoPresenter;->G(Lcom/hw/photomovie/model/PhotoSource;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 9
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->HORIZONTAL_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    invoke-static {p1, v0}, Lcom/hw/photomovie/PhotoMovieFactory;->e(Lcom/hw/photomovie/model/PhotoSource;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 10
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->A(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance v0, Lcom/hw/photomovie/sample/DemoPresenter$11;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/sample/DemoPresenter$11;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 16
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    :goto_2
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->E()V

    return-void
.end method

.method public C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->n()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/hw/photomovie/sample/widget/CustomDialog;

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hw/photomovie/sample/widget/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/widget/CustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v0, Lcom/hw/photomovie/record/GLMovieRecorder;

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hw/photomovie/record/GLMovieRecorder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoPresenter;->y()Ljava/io/File;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->h2()Lcom/hw/photomovie/render/GLTextureView;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    mul-int v2, v2, v6

    const v6, 0x16e360

    if-le v2, v6, :cond_0

    const v2, 0x7a1200

    const v9, 0x7a1200

    goto :goto_1

    :cond_0
    const v2, 0x3d0900

    const v9, 0x3d0900

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    const/16 v10, 0x1e

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lcom/hw/photomovie/record/GLMovieRecorder;->b(IIIIILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/hw/photomovie/sample/DemoPresenter;->u()Lcom/hw/photomovie/PhotoMovie;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    iget-object v6, p0, Lcom/hw/photomovie/sample/DemoPresenter;->d:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-direct {v2, v6}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;-><init>(Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/hw/photomovie/render/MovieRenderer;->k(Lcom/hw/photomovie/PhotoMovie;)V

    const/4 v1, 0x0

    .line 14
    iget-object v6, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz v6, :cond_1

    .line 15
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    iget-object v6, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-static {v1, v6}, Lcom/hw/photomovie/sample/UriUtil;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_1
    iget-object v6, p0, Lcom/hw/photomovie/sample/DemoPresenter;->f:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 17
    iget v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->l:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v7

    if-nez v1, :cond_2

    move-object v1, v6

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 19
    sget-object v1, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->f:Ljava/lang/String;

    .line 21
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 22
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    .line 23
    iget-object v6, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v6}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/record/GLMovieRecorder;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v7}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temp.mp3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hw/photomovie/sample/DemoPresenter;->j:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v6}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/hw/photomovie/sample/DemoPresenter;->j:Ljava/lang/String;

    invoke-static {v6, v1, v7}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/record/GLMovieRecorder;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/record/GLMovieRecorder;->k(Ljava/lang/String;)V

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {v0, v2}, Lcom/hw/photomovie/record/GLMovieRecorder;->j(Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;)V

    .line 30
    new-instance v7, Lcom/hw/photomovie/sample/DemoPresenter$10;

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/hw/photomovie/sample/DemoPresenter$10;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;Ljava/io/File;JLcom/hw/photomovie/record/GLMovieRecorder;)V

    invoke-virtual {v0, v7}, Lcom/hw/photomovie/record/GLMovieRecorder;->l(Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;)V

    return-void
.end method

.method public D(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->A(Ljava/lang/String;)V

    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->l:F

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->D(F)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/sample/DemoPresenter;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(II)V
    .locals 3

    const-string v0, "LeftRight"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "transfer_item_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->HORIZONTAL_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/PhotoMovieFactory;->d(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 6
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {p2}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$3;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$3;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "UpDown"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->VERTICAL_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 13
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 14
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/PhotoMovieFactory;->n(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 15
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 16
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {p2}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$4;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$4;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 19
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Window"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->WINDOW:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 22
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 23
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/PhotoMovieFactory;->p(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 24
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 25
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {p2}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$5;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$5;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 28
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Gradient"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->GRADIENT:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 31
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 32
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/PhotoMovieFactory;->b(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 33
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 34
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {p2}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$6;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$6;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 37
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Tranlation"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->SCALE_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 40
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 41
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/PhotoMovieFactory;->i(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 42
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 43
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {p2}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$7;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$7;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 46
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Thaw"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->THAW:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 49
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 50
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/PhotoMovieFactory;->l(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 51
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 52
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_a

    .line 53
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {p2}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    :cond_a
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$8;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$8;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 55
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    goto :goto_0

    :cond_b
    const-string v0, "Scale"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->SCALE:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 58
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 59
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/PhotoMovieFactory;->g(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 60
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 61
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_c

    .line 62
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {p2}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$9;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$9;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 64
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lcom/hw/photomovie/sample/widget/TransferItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/hw/photomovie/sample/widget/TransferItem;->b:Ljava/lang/String;

    const-string v2, "slideshow_click_transfer"

    invoke-static {v0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/hw/photomovie/sample/widget/TransferItem;->b:Ljava/lang/String;

    const-string v2, "transfer_item_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/TransferItem;->c:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->F()V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object p1

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->g:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    invoke-static {p1, v0}, Lcom/hw/photomovie/PhotoMovieFactory;->e(Lcom/hw/photomovie/model/PhotoSource;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    new-instance v0, Lcom/hw/photomovie/sample/DemoPresenter$2;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/sample/DemoPresenter$2;-><init>(Lcom/hw/photomovie/sample/DemoPresenter;)V

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    return-void
.end method

.method public i(Lcom/hw/photomovie/sample/widget/FilterItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/hw/photomovie/sample/widget/FilterItem;->b:Ljava/lang/String;

    const-string v2, "slideshow_click_filter"

    invoke-static {v0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->d:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/FilterItem;->a()Lcom/hw/photomovie/moviefilter/IMovieFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/render/GLMovieRenderer;->s(Lcom/hw/photomovie/moviefilter/IMovieFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s(Lcom/hw/photomovie/sample/IDemoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoPresenter;->v()V

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoPresenter;->x()V

    .line 4
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoPresenter;->w()V

    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "transfer_item_name"

    const-string v2, "LeftRight"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x7d0

    const/16 v5, 0x3e8

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "LeftRight_displaytime"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "LeftRight_transtime"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_0
    const-string v3, "UpDown"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "UpDown_displaytime"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "UpDown_transtime"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_1
    const-string v3, "Window"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v3, 0x1388

    const-string v4, "Window_displaytime"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Window_transtime"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_2
    const-string v3, "Gradient"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Gradient_displaytime"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Gradient_transtime"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_3
    const-string v3, "Tranlation"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Tranlation_displaytime"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Tranlation_transtime"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const-string v3, "Thaw"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Thaw_displaytime"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Thaw_transtime"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    const-string v3, "Scale"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v3, 0xbb8

    const-string v4, "Scale_displaytime"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Scale_transtime"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    return-void
.end method

.method public u()Lcom/hw/photomovie/PhotoMovie;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "transfer_item_name"

    const-string v2, "LeftRight"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x7d0

    const/16 v3, 0x3e8

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LeftRight_displaytime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LeftRight_transtime"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v2}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->d(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "UpDown"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpDown_displaytime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "UpDown_transtime"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v2}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->n(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Window"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x1388

    const-string v2, "Window_displaytime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Window_transtime"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v2}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->p(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Gradient"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Gradient_displaytime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Gradient_transtime"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v2}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->b(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Tranlation"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Tranlation_displaytime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Tranlation_transtime"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v2}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->i(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Thaw"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Thaw_displaytime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Thaw_transtime"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v2}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->l(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Scale"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0xbb8

    const-string v2, "Scale_displaytime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter;->a:Lcom/hw/photomovie/sample/IDemoView;

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Scale_transtime"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v2}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->g(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    sget-object v1, Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;->HORIZONTAL_TRANS:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    invoke-static {v0, v1}, Lcom/hw/photomovie/PhotoMovieFactory;->e(Lcom/hw/photomovie/model/PhotoSource;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->n()V

    return-void
.end method
