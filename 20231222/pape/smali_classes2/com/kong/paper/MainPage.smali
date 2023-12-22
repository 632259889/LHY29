.class public Lcom/kong/paper/MainPage;
.super Lcom/k3d/engine/core/RendererActivity;
.source "MainPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kong/paper/MainPage$i;,
        Lcom/kong/paper/MainPage$h;
    }
.end annotation


# static fields
.field public static final APPINFO:I = 0x3f1

.field public static final CHANGE_SHORTCUT:I = 0x3ef

.field public static final CHANGE_WIDGET:I = 0x3ec

.field public static final CHANGE_WIDGETPROVIDER:I = 0x3ed

.field public static final CLOSEAPP:I = 0x3f6

.field static final DEBUG_DUMP_LOG:Z = false

.field static final DEBUG_RESUME_TIME:Z = false

.field public static final DELETEAPP:I = 0x3f0

.field public static final FINSISH_LOAD_APP:I = 0x3ea

.field public static final FINSISH_LOAD_WIDGET:I = 0x3e9

.field public static final HIDE_DIALOG:I = 0x3f4

.field public static final K3D_REQUESTCODE:I = 0x3e8

.field public static final OPENINTENT:I = 0x3f5

.field public static final PERMISSIONS_STORAGE:[Ljava/lang/String;

.field public static PermissionsResultRunnable:Ljava/lang/Runnable; = null

.field private static final REQUEST_CODE:I = 0x1

.field public static final REQUEST_EXTERNAL_STORAGE:I = 0x1

.field public static final REQUEST_customcover_CODE:I = 0x3eb

.field public static final RESTART:I = 0x3f2

.field public static final SHOW_DIALOG:I = 0x3f3

.field public static final SHOW_DIALOG2:I = 0x3f7

.field public static final SKU_MONTH:Ljava/lang/String; = "monthly"

.field public static final SKU_NOADS:Ljava/lang/String; = "remove_ad"

.field public static final SKU_UNLOCK:Ljava/lang/String; = "all_pen_unlock"

.field public static final SKU_YEAR:Ljava/lang/String; = "yearly"

.field public static final SKU_YEAR_DIS:Ljava/lang/String; = "yearly_discounted"

.field public static final START_LOAD_SHORTCUT:I = 0x3ee

.field public static final START_LOAD_WIDGET:I = 0x3eb

.field public static isUmengOK:Ljava/lang/Boolean;

.field static sDateFormat:Ljava/text/DateFormat;

.field static sDateStamp:Ljava/util/Date;

.field static final sDumpLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field _defaultPosLR:Lw5/f;

.field _defaultPosUL:Lw5/f;

.field _sphere:Ll5/b;

.field private dialog:Landroid/app/ProgressDialog;

.field fps:Lj5/b;

.field private handler:Landroid/os/Handler;

.field isAddWidget:Z

.field isNeedToRestart:Z

.field private loginHelper:Lcom/kong/paper/Utils/save/LoginHelper;

.field private mLoadingLayer:Lcom/kong/paper/view/i;

.field private final mMessageFactory:Lcom/kong/paper/MainPage$i;

.field mainControl:Lcom/kong/paper/c;

.field private final myBillingEasyListener:Lcom/kong/paper/MainPage$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kong/paper/MainPage;->sDumpLogs:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/kong/paper/MainPage;->sDateStamp:Ljava/util/Date;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/kong/paper/MainPage;->sDateFormat:Ljava/text/DateFormat;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/kong/paper/MainPage;->isUmengOK:Ljava/lang/Boolean;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kong/paper/MainPage;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/k3d/engine/core/RendererActivity;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kong/paper/MainPage;->isAddWidget:Z

    .line 3
    iput-boolean p1, p0, Lcom/kong/paper/MainPage;->isNeedToRestart:Z

    .line 4
    new-instance v0, Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-direct {v0}, Lcom/kong/paper/Utils/save/LoginHelper;-><init>()V

    iput-object v0, p0, Lcom/kong/paper/MainPage;->loginHelper:Lcom/kong/paper/Utils/save/LoginHelper;

    .line 5
    new-instance v0, Lcom/kong/paper/MainPage$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kong/paper/MainPage$i;-><init>(Lcom/kong/paper/MainPage;Lcom/kong/paper/MainPage$a;)V

    iput-object v0, p0, Lcom/kong/paper/MainPage;->mMessageFactory:Lcom/kong/paper/MainPage$i;

    .line 6
    new-instance v0, Lcom/kong/paper/MainPage$h;

    invoke-direct {v0, p0, v1}, Lcom/kong/paper/MainPage$h;-><init>(Lcom/kong/paper/MainPage;Lcom/kong/paper/MainPage$a;)V

    iput-object v0, p0, Lcom/kong/paper/MainPage;->myBillingEasyListener:Lcom/kong/paper/MainPage$h;

    .line 7
    new-instance v0, Lcom/kong/paper/MainPage$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kong/paper/MainPage$e;-><init>(Lcom/kong/paper/MainPage;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kong/paper/MainPage;->handler:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, p1}, Lcom/tjhello/page/BasePageActivity;->enableAnim(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kong/paper/MainPage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kong/paper/MainPage;->lambda$customCover$1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kong/paper/MainPage;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kong/paper/MainPage;->dialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/kong/paper/MainPage;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage;->dialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/kong/paper/MainPage;)Lcom/kong/paper/view/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kong/paper/MainPage;->mLoadingLayer:Lcom/kong/paper/view/i;

    return-object p0
.end method

.method static synthetic access$302(Lcom/kong/paper/MainPage;Lcom/kong/paper/view/i;)Lcom/kong/paper/view/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage;->mLoadingLayer:Lcom/kong/paper/view/i;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kong/paper/MainPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kong/paper/MainPage;->customCover(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/kong/paper/MainPage;)Lcom/kong/paper/Utils/save/LoginHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kong/paper/MainPage;->loginHelper:Lcom/kong/paper/Utils/save/LoginHelper;

    return-object p0
.end method

.method public static addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kong/paper/MainPage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kong/paper/MainPage;->lambda$customCover$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kong/paper/MainPage;Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kong/paper/MainPage;->lambda$showPrivacyDialog$0(Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V

    return-void
.end method

.method private customCover(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kong/paper/e;

    invoke-direct {v0, p0, p1}, Lcom/kong/paper/e;-><init>(Lcom/kong/paper/MainPage;Ljava/lang/String;)V

    invoke-static {v0}, Lo1/c;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/MainPage$g;

    invoke-direct {v0, p0}, Lcom/kong/paper/MainPage$g;-><init>(Lcom/kong/paper/MainPage;)V

    invoke-virtual {p1, v0}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initBilling()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->m(Z)V

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->n(Z)V

    const-string v0, "all_pen_unlock"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp-non-consumable"

    invoke-static {v1, v0}, Lcom/eyewind/lib/billing/g;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "yearly"

    const-string v2, "monthly"

    const-string v3, "yearly_discounted"

    .line 4
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "subs"

    invoke-static {v2, v0}, Lcom/eyewind/lib/billing/g;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "remove_ad"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/eyewind/lib/billing/g;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kong/paper/MainPage;->myBillingEasyListener:Lcom/kong/paper/MainPage$h;

    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->l(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    .line 7
    iget-object v0, p0, Lcom/kong/paper/MainPage;->myBillingEasyListener:Lcom/kong/paper/MainPage$h;

    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->b(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private initRender()V
    .locals 3

    .line 1
    new-instance v0, Lcom/k3d/engine/core/k;

    invoke-direct {v0, p0}, Lcom/k3d/engine/core/k;-><init>(Lr5/b;)V

    iput-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    .line 2
    new-instance v0, Lcom/k3d/engine/core/j;

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    invoke-direct {v0, v1}, Lcom/k3d/engine/core/j;-><init>(Lcom/k3d/engine/core/k;)V

    .line 3
    invoke-static {v0}, Lj5/e;->q(Lcom/k3d/engine/core/j;)V

    .line 4
    new-instance v1, Lj5/d;

    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v2

    invoke-direct {v1, v2}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Lj5/d;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/k3d/engine/GLSurfaceView11;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p0}, Lcom/k3d/engine/core/RendererActivity;->glSurfaceViewConfig()V

    .line 7
    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Lj5/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/k3d/engine/GLSurfaceView11;->setPreserveEGLContextOnPause(Z)V

    .line 8
    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Lj5/d;

    invoke-virtual {v1, v0}, Lcom/k3d/engine/GLSurfaceView11;->setRenderer(Lcom/k3d/engine/GLSurfaceView11$n;)V

    .line 9
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Lj5/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/k3d/engine/GLSurfaceView11;->setRenderMode(I)V

    .line 10
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Lj5/d;

    invoke-static {v0}, Lj5/e;->u(Lcom/k3d/engine/GLSurfaceView11;)V

    .line 11
    invoke-virtual {p0}, Lcom/k3d/engine/core/RendererActivity;->onCreateSetContentView()V

    return-void
.end method

.method private synthetic lambda$customCover$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/MainPage$f;

    invoke-direct {v1, p0, p1}, Lcom/kong/paper/MainPage$f;-><init>(Lcom/kong/paper/MainPage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method private synthetic lambda$customCover$2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ly7/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "images/mask.png"

    invoke-static {v0, v1}, Lj5/f;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v5, v6, v7}, Lj5/f;->d(FFFF)F

    move-result v4

    .line 8
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    neg-float v4, v7

    div-float/2addr v4, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 15
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/kong/paper/MainPage;->saveToPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    new-instance p1, Lcom/kong/paper/d;

    invoke-direct {p1, p0, v2}, Lcom/kong/paper/d;-><init>(Lcom/kong/paper/MainPage;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tjhello/page/BasePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showPrivacyDialog$0(Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/kong/paper/MainPage$b;

    invoke-direct {p1, p0}, Lcom/kong/paper/MainPage$b;-><init>(Lcom/kong/paper/MainPage;)V

    invoke-virtual {p0, p1}, Lcom/tjhello/page/BasePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private showPrivacyDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/f;

    invoke-direct {v1, p0}, Lcom/kong/paper/f;-><init>(Lcom/kong/paper/MainPage;)V

    invoke-static {v0, v1}, Lq2/b;->d(Landroidx/appcompat/app/AppCompatActivity;Lq2/b$a;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    sget v2, Lcom/k3d/engine/core/k;->p:F

    mul-float v0, v0, v2

    sput v0, Lj5/f;->a:F

    .line 5
    sget v0, Lcom/k3d/engine/core/k;->q:F

    mul-float v1, v1, v0

    sput v1, Lj5/f;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->moveRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/k3d/engine/GLSurfaceView11;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->upRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/k3d/engine/GLSurfaceView11;->n(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/k3d/engine/GLSurfaceView11;->setRenderMode(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lj5/e;->p()Lcom/k3d/engine/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/core/j;->o()V

    .line 11
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/k3d/engine/GLSurfaceView11;->setRenderMode(I)V

    .line 12
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->downRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/k3d/engine/GLSurfaceView11;->n(Ljava/lang/Runnable;)V

    :goto_0
    return v0
.end method

.method public initDrawScene()V
    .locals 3

    const-string v0, "K3dEngine"

    const-string v1, "onDrawInit"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/kong/paper/MainPage;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lj5/e;->m(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Lcom/kong/paper/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/kong/paper/c;-><init>(FFII)V

    iput-object v0, p0, Lcom/kong/paper/MainPage;->mainControl:Lcom/kong/paper/c;

    .line 4
    sput-object v0, Leyewind/drawboard/i;->g:Lcom/kong/paper/c;

    .line 5
    invoke-static {}, Lj5/e;->r()Lcom/k3d/engine/core/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/MainPage;->mainControl:Lcom/kong/paper/c;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/k;->m(Ll5/a;)V

    .line 6
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    .line 7
    new-instance v0, Lj5/b;

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    invoke-direct {v0, v1}, Lj5/b;-><init>(Lcom/k3d/engine/core/k;)V

    iput-object v0, p0, Lcom/kong/paper/MainPage;->fps:Lj5/b;

    return-void
.end method

.method public initScene()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    invoke-static {v0}, Lj5/e;->s(Lcom/k3d/engine/core/k;)V

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    invoke-virtual {v0}, Lcom/k3d/engine/core/k;->n()Lw5/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lw5/d;->h(J)V

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    sput v1, Lcom/k3d/engine/core/k;->n:F

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sput v0, Lcom/k3d/engine/core/k;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sput v0, Lcom/k3d/engine/core/k;->p:F

    .line 8
    sput v0, Lcom/k3d/engine/core/k;->q:F

    .line 9
    new-instance v0, Lk5/e;

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    invoke-direct {v0, v1}, Lk5/e;-><init>(Lcom/k3d/engine/core/k;)V

    .line 10
    invoke-static {v0}, Lj5/e;->y(Lk5/e;)V

    .line 11
    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    .line 12
    invoke-static {v0}, Lj5/e;->h(Lk5/a;)V

    .line 13
    invoke-static {}, Lq5/a;->a()V

    .line 14
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/MainPage$d;

    invoke-direct {v1, p0}, Lcom/kong/paper/MainPage$d;-><init>(Lcom/kong/paper/MainPage;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tjhello/page/BasePageActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "K3dEngine"

    const-string v1, "onActivityResult:1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/kong/paper/MainPage;->loginHelper:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kong/paper/Utils/save/LoginHelper;->A(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "back"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Back Data"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kong/paper/MainPage;->mainControl:Lcom/kong/paper/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kong/paper/c;->M0()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lr1/c$a;

    invoke-direct {v0}, Lr1/c$a;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p1}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "resultCode"

    invoke-virtual {p1, v0, p2}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    const-string p2, "data"

    .line 11
    invoke-virtual {p1, p2, p3}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c$a;->a()Lr1/c;

    move-result-object p1

    const-string p2, "main"

    const-string p3, "onActivityResult"

    .line 12
    invoke-static {p2, p3, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/MainPage$c;

    invoke-direct {v1, p0}, Lcom/kong/paper/MainPage$c;-><init>(Lcom/kong/paper/MainPage;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->m()V

    .line 3
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tjhello/page/BasePageActivity;->enableAnim(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/k3d/engine/core/RendererActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/kong/paper/MainPage;->loginHelper:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/kong/paper/MainPage$a;

    invoke-direct {v2, p0}, Lcom/kong/paper/MainPage$a;-><init>(Lcom/kong/paper/MainPage;)V

    invoke-virtual {p1, v1, v2}, Lcom/kong/paper/Utils/save/LoginHelper;->D(Landroidx/appcompat/app/AppCompatActivity;Lcom/kong/paper/Utils/save/LoginHelper$c;)V

    .line 4
    invoke-static {}, Lcom/kong/paper/Utils/save/LoginHelper;->u()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kong/paper/Utils/save/SaveHelper;->z(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kong/paper/MainPage;->mMessageFactory:Lcom/kong/paper/MainPage$i;

    invoke-static {p1}, Lr1/a;->a(Lr1/d;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-static {p1, v1}, Lcom/umeng/analytics/MobclickAgent;->setScenarioType(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    .line 8
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070318

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tool_main_h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kong/paper/MainPage;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    sput v1, Leyewind/drawboard/i;->b:I

    sub-int/2addr p1, v2

    .line 17
    sput p1, Leyewind/drawboard/i;->c:I

    .line 18
    sput v1, Leyewind/drawboard/i;->d:I

    .line 19
    sput p1, Leyewind/drawboard/i;->e:I

    .line 20
    invoke-static {}, Lv5/a;->c()V

    .line 21
    iput-boolean v0, p0, Lcom/kong/paper/MainPage;->isNeedToRestart:Z

    const-string p1, "K3dEngine"

    const-string v0, "Activity onCreate"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "#000010"

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kong/paper/MainPage;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    sput p1, Ly5/a;->a:I

    .line 25
    invoke-direct {p0}, Lcom/kong/paper/MainPage;->initRender()V

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/kong/paper/MainPage;->isUmengOK:Ljava/lang/Boolean;

    .line 27
    invoke-direct {p0}, Lcom/kong/paper/MainPage;->initBilling()V

    .line 28
    invoke-direct {p0}, Lcom/kong/paper/MainPage;->showPrivacyDialog()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/MainPage;->mMessageFactory:Lcom/kong/paper/MainPage$i;

    invoke-static {v0}, Lr1/a;->f(Lr1/d;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/MainPage;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Database/DataManager;->reSet()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/k3d/engine/core/RendererActivity;->onPause()V

    const-string v0, "main"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tjhello/page/BasePageActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    array-length p2, p3

    if-lez p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/kong/paper/MainPage;->PermissionsResultRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object p1

    sget-object p2, Lcom/kong/paper/MainPage;->PermissionsResultRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lcom/kong/paper/MainPage;->PermissionsResultRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1301a4

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/k3d/engine/core/RendererActivity;->onResume()V

    const-string v0, "main"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    new-instance v1, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    invoke-direct {v1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;-><init>()V

    const-string v2, "gravity"

    const-string v3, "80"

    invoke-virtual {v1, v2, v3}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->build()Lcom/eyewind/lib/ad/info/SceneInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/eyewind/lib/ad/EyewindAd;->showBanner(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/ad/EyewindAd;->hideBanner(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    .line 2
    invoke-super {p0, p1}, Lcom/tjhello/page/BasePageActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tjhello/page/BasePageActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "main"

    const-string v1, "show_banner"

    .line 2
    invoke-static {v0, v1, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    :cond_0
    return-void
.end method

.method public saveToPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "\u4fdd\u5b58\u56fe\u7247\u6210\u529f"

    .line 9
    invoke-static {p1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public updateScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/MainPage;->fps:Lj5/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj5/b;->a()V

    :cond_0
    return-void
.end method
