.class public Lcom/camera/function/main/glessential/CameraView;
.super Ljava/lang/Object;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/glessential/CameraView$MyFaceDetectionListener;,
        Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;,
        Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;,
        Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;,
        Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;,
        Lcom/camera/function/main/glessential/CameraView$RenderCallback;
    }
.end annotation


# static fields
.field private static b0:[Lcom/camera/function/main/camera/CameraEngine$Face;

.field public static c0:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:F

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private volatile M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field public R:J

.field private S:F

.field private T:F

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lcom/camera/function/main/util/RoundBlurUtil;

.field private Y:Lcom/camera/function/main/util/LineBlurUtil;

.field private Z:Landroid/os/Handler;

.field private a:Lcom/camera/function/main/glessential/GLRender;

.field private a0:Landroid/widget/FrameLayout;

.field private b:Lcom/camera/function/main/camera/CameraEngine;

.field private c:Lcom/camera/function/main/glessential/GLRootView;

.field private d:Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;

.field private e:Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

.field private f:Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

.field private g:Landroid/view/ScaleGestureDetector;

.field private h:Lcom/camera/function/main/ui/CameraPreviewActivity;

.field private i:Lcom/camera/function/main/ui/CanvasView;

.field private j:Lcom/camera/function/main/ui/module/CollageMaskView;

.field private k:Lcom/camera/function/main/ui/DrawPreview;

.field private l:J

.field private m:J

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/Matrix;

.field private p:I

.field private q:J

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/lang/Runnable;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/glessential/GLRootView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->n:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->q:J

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/camera/function/main/glessential/CameraView;->t:I

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->z:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/camera/function/main/glessential/CameraView;->A:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/camera/function/main/glessential/CameraView;->M:I

    .line 10
    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->R:J

    .line 11
    new-instance v0, Lcom/camera/function/main/glessential/CameraView$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/glessential/CameraView$1;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->Z:Landroid/os/Handler;

    .line 12
    iput-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    .line 13
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 14
    new-instance p2, Lcom/camera/function/main/ui/CanvasView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/camera/function/main/ui/CanvasView;-><init>(Landroid/content/Context;Lcom/camera/function/main/glessential/CameraView;)V

    iput-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->i:Lcom/camera/function/main/ui/CanvasView;

    .line 15
    iget-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->i:Lcom/camera/function/main/ui/CanvasView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p2, Lcom/camera/s9/camera/R$id;->preview:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->a0:Landroid/widget/FrameLayout;

    .line 17
    new-instance p2, Lcom/camera/function/main/ui/DrawPreview;

    invoke-direct {p2, p1}, Lcom/camera/function/main/ui/DrawPreview;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    .line 18
    iget-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->a0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->i:Lcom/camera/function/main/ui/CanvasView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance p2, Lcom/camera/function/main/ui/module/CollageMaskView;

    invoke-direct {p2, p1}, Lcom/camera/function/main/ui/module/CollageMaskView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->j:Lcom/camera/function/main/ui/module/CollageMaskView;

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/camera/function/main/glessential/CameraView;->h0()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/glessential/CameraView;->z()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "focus_mode_auto"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/camera/function/main/glessential/CameraView;->R0(Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, v1, v2, v2, v1}, Lcom/camera/function/main/glessential/CameraView;->P0(IZZZ)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "focus_mode_continuous_video"

    goto :goto_0

    :cond_1
    const-string v0, "focus_mode_continuous_picture"

    :goto_0
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/camera/function/main/glessential/CameraView;->R0(Ljava/lang/String;ZZZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private B0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->s()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/camera/function/main/glessential/CameraView;->y(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/CameraView;->w0()V

    .line 5
    iput-boolean v1, p0, Lcom/camera/function/main/glessential/CameraView;->N:Z

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/camera/CameraEngine;->l0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/CameraView;->F0()V

    .line 8
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/CameraView;->B()V

    if-eqz p2, :cond_1

    const-string p2, "focus_mode_locked"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/camera/function/main/glessential/CameraView;->O0()V

    :cond_1
    return-void
.end method

.method private E(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    aget-object p1, p2, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static H(F)Ljava/lang/String;
    .locals 3

    float-to-int v0, p0

    int-to-float v1, v0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.2f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I(FF)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/glessential/CameraView;->A()V

    .line 2
    iget-object p2, p0, Lcom/camera/function/main/glessential/CameraView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    aget p2, v0, v1

    .line 4
    aget p1, v0, p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    float-to-int p2, p2

    add-int/lit8 v1, p2, -0x32

    .line 6
    iput v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x32

    .line 7
    iput p2, v0, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    add-int/lit8 v2, p1, -0x32

    .line 8
    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x32

    .line 9
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/16 p1, 0x64

    const/16 v2, -0x3e8

    const/16 v3, 0x3e8

    if-ge v1, v2, :cond_0

    .line 10
    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/16 p2, -0x3e8

    add-int/2addr p2, p1

    .line 11
    iput p2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    if-le p2, v3, :cond_1

    .line 12
    iput v3, v0, Landroid/graphics/Rect;->right:I

    rsub-int p2, p1, 0x3e8

    .line 13
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    :cond_1
    :goto_0
    iget p2, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v2, :cond_2

    .line 15
    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    .line 16
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 17
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v3, :cond_3

    .line 18
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    rsub-int p1, p1, 0x3e8

    .line 19
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance p2, Landroid/hardware/Camera$Area;

    invoke-direct {p2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static J(II)Ljava/lang/String;
    .locals 7

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const-string p0, "1:1"

    goto :goto_0

    :cond_0
    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double v2, v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    const-string p0, "4:3"

    goto :goto_0

    :cond_1
    const-wide v2, 0x3ffc71c720000000L    # 1.7777777910232544

    sub-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    const-string p0, "16:9"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/camera/function/main/glessential/CameraView;->f0(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    div-int/2addr p0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static K(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/camera/function/main/glessential/CameraView;->J(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private O0()V
    .locals 3

    const-string v0, "focus_mode_auto"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/CameraView;->w0()V

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v1}, Lcom/camera/function/main/camera/CameraEngine;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/camera/function/main/glessential/CameraView;->K0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/camera/CameraEngine;->l0(Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcom/camera/function/main/glessential/CameraView;->N:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->q:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->R:J

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->s()V

    .line 11
    new-instance v0, Lcom/camera/function/main/glessential/CameraView$9;

    invoke-direct {v0, p0}, Lcom/camera/function/main/glessential/CameraView$9;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    .line 12
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/camera/CameraEngine;->r(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->O:Z

    if-eqz v0, :cond_2

    .line 14
    iput v2, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private P0(IZZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->t:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/camera/function/main/glessential/CameraView;->t:I

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/camera/function/main/glessential/CameraView;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/camera/function/main/glessential/CameraView;->B0(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private R0(Ljava/lang/String;ZZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/camera/function/main/glessential/CameraView;->P0(IZZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static T(II)Ljava/lang/String;
    .locals 0

    mul-int p0, p0, p1

    int-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/camera/function/main/glessential/CameraView;->H(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MP"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    return-object p0
.end method

.method static synthetic b(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CanvasView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->i:Lcom/camera/function/main/ui/CanvasView;

    return-object p0
.end method

.method static synthetic c(Lcom/camera/function/main/glessential/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/glessential/CameraView;->T:F

    return p0
.end method

.method static synthetic d(Lcom/camera/function/main/glessential/CameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/glessential/CameraView;->T:F

    return p1
.end method

.method static synthetic e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->f:Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    return-object p0
.end method

.method static synthetic f(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->e:Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    return-object p0
.end method

.method private static f0(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-lez p0, :cond_0

    .line 1
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method static synthetic g(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    return-object p0
.end method

.method static synthetic h(Lcom/camera/function/main/glessential/CameraView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method private h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 4
    :cond_0
    new-instance v0, Lcom/camera/function/main/camera/CameraEngine;

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    .line 5
    new-instance v1, Lcom/camera/function/main/glessential/CameraView$2;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/CameraView$2;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->s0(Lcom/camera/function/main/glessential/CameraView$RenderCallback;)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    new-instance v1, Lcom/camera/function/main/glessential/CameraView$3;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/CameraView$3;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->r0(Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;)V

    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v2, Lcom/camera/function/main/glessential/CameraView$4;

    invoke-direct {v2, p0}, Lcom/camera/function/main/glessential/CameraView$4;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->g:Landroid/view/ScaleGestureDetector;

    .line 8
    new-instance v0, Lcom/camera/function/main/glessential/GLRender;

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-direct {v0, v1, v2}, Lcom/camera/function/main/glessential/GLRender;-><init>(Landroid/content/Context;Lcom/camera/function/main/camera/CameraEngine;)V

    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setClickable(Z)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    new-instance v1, Lcom/camera/function/main/glessential/CameraView$5;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/CameraView$5;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    new-instance v1, Lcom/camera/function/main/glessential/CameraView$6;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/CameraView$6;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    new-instance v1, Lcom/camera/function/main/glessential/CameraView$7;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/CameraView$7;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->m0(Lcom/camera/function/main/glessential/GLRender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    .line 20
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->d()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 21
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v0

    .line 22
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v1

    .line 23
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 24
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    new-instance v4, Lcom/camera/function/main/ui/module/RoundView;

    iget-object v5, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {v4, v5, v0, v1}, Lcom/camera/function/main/ui/module/RoundView;-><init>(Landroid/content/Context;II)V

    const/16 v5, 0x8

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v2, Lcom/camera/function/main/util/RoundBlurUtil;

    iget-object v6, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {v2, v6}, Lcom/camera/function/main/util/RoundBlurUtil;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    .line 30
    invoke-virtual {v2, v4}, Lcom/camera/function/main/util/RoundBlurUtil;->k(Lcom/camera/function/main/ui/module/RoundView;)V

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    new-instance v3, Lcom/camera/function/main/ui/module/LineView;

    iget-object v4, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {v3, v4, v0, v1}, Lcom/camera/function/main/ui/module/LineView;-><init>(Landroid/content/Context;II)V

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v0, Lcom/camera/function/main/util/LineBlurUtil;

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {v0, v1}, Lcom/camera/function/main/util/LineBlurUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    .line 38
    invoke-virtual {v0, v3}, Lcom/camera/function/main/util/LineBlurUtil;->k(Lcom/camera/function/main/ui/module/LineView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method static synthetic i(Lcom/camera/function/main/glessential/CameraView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->y:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic j(Lcom/camera/function/main/glessential/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/glessential/CameraView;->r:Z

    return p0
.end method

.method static synthetic k(Lcom/camera/function/main/glessential/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/glessential/CameraView;->r:Z

    return p1
.end method

.method static synthetic l(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/DrawPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    return-object p0
.end method

.method static synthetic m()[Lcom/camera/function/main/camera/CameraEngine$Face;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/glessential/CameraView;->b0:[Lcom/camera/function/main/camera/CameraEngine$Face;

    return-object v0
.end method

.method static synthetic n([Lcom/camera/function/main/camera/CameraEngine$Face;)[Lcom/camera/function/main/camera/CameraEngine$Face;
    .locals 0

    .line 1
    sput-object p0, Lcom/camera/function/main/glessential/CameraView;->b0:[Lcom/camera/function/main/camera/CameraEngine$Face;

    return-object p0
.end method

.method static synthetic o(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->d:Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;

    return-object p0
.end method

.method static synthetic p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    return-object p0
.end method

.method static synthetic q(Lcom/camera/function/main/glessential/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/glessential/CameraView;->W:Z

    return p0
.end method

.method static synthetic r(Lcom/camera/function/main/glessential/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/glessential/CameraView;->W:Z

    return p1
.end method

.method static synthetic s(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/camera/CameraEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    return-object p0
.end method

.method static synthetic t(Lcom/camera/function/main/glessential/CameraView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->g:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic u(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/RoundBlurUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    return-object p0
.end method

.method static synthetic v(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/LineBlurUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    return-object p0
.end method

.method static synthetic w(Lcom/camera/function/main/glessential/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/glessential/CameraView;->S:F

    return p0
.end method

.method static synthetic x(Lcom/camera/function/main/glessential/CameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/glessential/CameraView;->S:F

    return p1
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->u()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->O:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/CameraView;->N()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/camera/function/main/camera/CameraEngine;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "focus_mode_continuous_picture"

    .line 3
    invoke-direct {p0, v1}, Lcom/camera/function/main/glessential/CameraView;->K0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/camera/function/main/glessential/CameraView;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/camera/function/main/glessential/CameraView;->N:Z

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v1}, Lcom/camera/function/main/camera/CameraEngine;->s()V

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/camera/CameraEngine;->l0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "continuous_focus_value"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public C0(Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->e:Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    return-void
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-wide/16 v2, 0x44c

    .line 3
    :try_start_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xc1c

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/camera/function/main/glessential/CameraView;->q:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/camera/function/main/glessential/CameraView;->q:J

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 5
    iput v1, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/ui/DrawPreview;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public D0(Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->f:Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    return-void
.end method

.method public E0()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->B:Z

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v2

    const-string v3, "none"

    const-string v4, "auto"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->P()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->t()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->y()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    move-object v5, v2

    move-object v6, v5

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v7, v2}, Lcom/camera/function/main/camera/CameraEngine;->u0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v2, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->a:Ljava/util/List;

    iput-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->D:Ljava/util/List;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v2}, Lcom/camera/function/main/camera/CameraEngine;->C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-boolean v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->a:Z

    iput-boolean v7, p0, Lcom/camera/function/main/glessential/CameraView;->B:Z

    if-eqz v7, :cond_3

    .line 14
    iget v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->b:I

    .line 15
    iget-object v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->c:Ljava/util/List;

    iput-object v7, p0, Lcom/camera/function/main/glessential/CameraView;->C:Ljava/util/List;

    .line 16
    :cond_3
    iget-object v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->h:Ljava/util/List;

    iput-object v7, p0, Lcom/camera/function/main/glessential/CameraView;->u:Ljava/util/List;

    .line 17
    iget-object v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->i:Ljava/util/List;

    iput-object v7, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    .line 18
    iget-object v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->j:Ljava/util/List;

    iput-object v7, p0, Lcom/camera/function/main/glessential/CameraView;->v:Ljava/util/List;

    .line 19
    iget-object v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->k:Ljava/util/List;

    iput-object v7, p0, Lcom/camera/function/main/glessential/CameraView;->w:Ljava/util/List;

    .line 20
    iget-boolean v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->g:Z

    iput-boolean v7, p0, Lcom/camera/function/main/glessential/CameraView;->x:Z

    .line 21
    iget-boolean v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->o:Z

    iput-boolean v7, p0, Lcom/camera/function/main/glessential/CameraView;->K:Z

    .line 22
    iget v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    iput v7, p0, Lcom/camera/function/main/glessential/CameraView;->I:I

    .line 23
    iget v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->e:I

    iput v7, p0, Lcom/camera/function/main/glessential/CameraView;->J:I

    .line 24
    iget v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->f:F

    iput v7, p0, Lcom/camera/function/main/glessential/CameraView;->H:F

    .line 25
    iget-boolean v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->l:Z

    .line 26
    iget v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->m:I

    .line 27
    iget v7, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->n:I

    .line 28
    iget-boolean v2, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->p:Z

    iput-boolean v2, p0, Lcom/camera/function/main/glessential/CameraView;->U:Z

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v2, v3}, Lcom/camera/function/main/camera/CameraEngine;->f0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, v2, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->a:Ljava/util/List;

    iput-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->F:Ljava/util/List;

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v2, v5}, Lcom/camera/function/main/camera/CameraEngine;->w0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, v2, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->a:Ljava/util/List;

    iput-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->E:Ljava/util/List;

    .line 33
    :cond_6
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v2, v6}, Lcom/camera/function/main/camera/CameraEngine;->o0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    iget-object v3, v2, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->a:Ljava/util/List;

    iput-object v3, p0, Lcom/camera/function/main/glessential/CameraView;->G:Ljava/util/List;

    .line 35
    iget-object v2, v2, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lcom/camera/function/main/glessential/CameraView;->t:I

    .line 37
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/DrawPreview;->a()V

    .line 38
    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_8

    .line 39
    invoke-direct {p0}, Lcom/camera/function/main/glessential/CameraView;->A0()V

    goto :goto_1

    .line 40
    :cond_8
    iput-object v3, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    .line 41
    :goto_1
    sput-object v3, Lcom/camera/function/main/glessential/CameraView;->b0:[Lcom/camera/function/main/camera/CameraEngine$Face;

    .line 42
    iget-boolean v2, p0, Lcom/camera/function/main/glessential/CameraView;->K:Z

    if-eqz v2, :cond_9

    .line 43
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->L:Z

    goto :goto_2

    .line 44
    :cond_9
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->L:Z

    .line 45
    :goto_2
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->L:Z

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    new-instance v1, Lcom/camera/function/main/glessential/CameraView$MyFaceDetectionListener;

    invoke-direct {v1}, Lcom/camera/function/main/glessential/CameraView$MyFaceDetectionListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->i0(Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;)V

    :cond_a
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/camera/s9/camera/R$array;->focus_mode_entries:I

    sget v1, Lcom/camera/s9/camera/R$array;->focus_mode_values:I

    invoke-direct {p0, p1, v0, v1}, Lcom/camera/function/main/glessential/CameraView;->E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->r:Z

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/ui/DrawPreview;->l(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "focus_mode_continuous_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    new-instance v1, Lcom/camera/function/main/glessential/CameraView$10;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/CameraView$10;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->g0(Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lcom/camera/function/main/camera/CameraEngine;->g0(Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->O:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/camera/function/main/glessential/CameraView;->I(FF)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/camera/CameraEngine;->k0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->O:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/camera/function/main/glessential/CameraView;->P:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/camera/function/main/glessential/CameraView;->Q:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/glessential/CameraView;->O0()V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->y0()Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/camera/function/main/glessential/CameraView;->b0:[Lcom/camera/function/main/camera/CameraEngine$Face;

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->l:J

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->x0()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "stop_sleep_timer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "main_click_videoshutter"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "main_longclick_shutter"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/TextureUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->m:J

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "end_record_video"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->z0()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "start_sleep_timer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->u:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public L()Lcom/camera/function/main/camera/CameraEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    return-object v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->x:Z

    return v0
.end method

.method public M()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/glessential/CameraView;->z()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public M0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->R:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/camera/function/main/glessential/CameraView;->R:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/camera/function/main/glessential/CameraView;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/camera/function/main/glessential/CameraView;->t:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->U:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->V:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->V:Z

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->s()V

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/camera/function/main/glessential/CameraView;->y(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    iget-boolean v1, p0, Lcom/camera/function/main/glessential/CameraView;->V:Z

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->e0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public O(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->H:F

    mul-float p1, p1, v0

    return p1
.end method

.method public P()[Lcom/camera/function/main/camera/CameraEngine$Face;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/glessential/CameraView;->b0:[Lcom/camera/function/main/camera/CameraEngine$Face;

    return-object v0
.end method

.method public Q()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/camera/function/main/glessential/CameraView;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/camera/function/main/glessential/CameraView;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public Q0(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/camera/function/main/glessential/CameraView;->R0(Ljava/lang/String;ZZZ)Z

    return-void
.end method

.method public R()Lcom/camera/function/main/glessential/GLRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    return-object v0
.end method

.method public S()Lcom/camera/function/main/util/LineBlurUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->J:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->I:I

    return v0
.end method

.method public W()Lcom/camera/function/main/util/RoundBlurUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->F:Ljava/util/List;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->s:Ljava/util/List;

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->G:Ljava/util/List;

    return-object v0
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->v:Ljava/util/List;

    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->D:Ljava/util/List;

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->E:Ljava/util/List;

    return-object v0
.end method

.method public d0()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/camera/function/main/glessential/CameraView;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->C:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->V()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-le v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->O:Z

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->A:Z

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->V:Z

    return v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v2

    .line 2
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/camera/function/main/glessential/CameraView;->w:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/camera/function/main/glessential/CameraView;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 6
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v9, v9

    iget v11, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    const/4 v11, -0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0xccd

    const/4 v14, 0x2

    if-eq v12, v13, :cond_2

    const v13, 0xc6aa

    if-eq v12, v13, :cond_1

    const v13, 0xd1ef

    if-eq v12, v13, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, "4x3"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const-string v12, "1x1"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const-string v12, "fs"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x2

    :cond_3
    :goto_1
    const-wide v12, 0x3fa999999999999aL    # 0.05

    if-eqz v11, :cond_7

    if-eq v11, v8, :cond_6

    if-eq v11, v14, :cond_4

    move-object/from16 v16, v6

    goto :goto_2

    :cond_4
    int-to-double v14, v3

    move-object/from16 v16, v6

    int-to-double v5, v2

    div-double/2addr v14, v5

    sub-double v5, v9, v14

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-ltz v8, :cond_5

    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_8

    .line 9
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v16, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v5

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_8

    .line 11
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v16, v6

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v9, v5

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_8

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    move-object/from16 v6, v16

    goto/16 :goto_0

    .line 14
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    return v5

    :cond_b
    const/4 v1, 0x0

    return v1
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->T()V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->A:Z

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->U()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->i:Lcom/camera/function/main/ui/CanvasView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/camera/function/main/ui/CanvasView;->b()V

    :cond_2
    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->A:Z

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->V()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->i:Lcom/camera/function/main/ui/CanvasView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/camera/function/main/ui/CanvasView;->c()V

    :cond_2
    return-void
.end method

.method public r0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->W(Z)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView;->c:Lcom/camera/function/main/glessential/GLRootView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/camera/function/main/util/LineBlurUtil;->e(FFF)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    invoke-virtual {p1}, Lcom/camera/function/main/util/LineBlurUtil;->q()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->W(Z)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    invoke-virtual {p1}, Lcom/camera/function/main/util/LineBlurUtil;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->X(Z)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/camera/function/main/util/RoundBlurUtil;->e(FFF)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    invoke-virtual {p1}, Lcom/camera/function/main/util/RoundBlurUtil;->q()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->X(Z)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    invoke-virtual {p1}, Lcom/camera/function/main/util/RoundBlurUtil;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->m:J

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->a0()V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->a0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->c0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->h:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->g:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->g:Landroid/view/ScaleGestureDetector;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->d:Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;

    if-eqz v0, :cond_4

    .line 10
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->d:Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->j:Lcom/camera/function/main/ui/module/CollageMaskView;

    if-eqz v0, :cond_5

    .line 12
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->j:Lcom/camera/function/main/ui/module/CollageMaskView;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->e:Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    if-eqz v0, :cond_6

    .line 14
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->e:Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->f:Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    if-eqz v0, :cond_7

    .line 16
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->f:Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    if-eqz v0, :cond_8

    .line 18
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->X:Lcom/camera/function/main/util/RoundBlurUtil;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    if-eqz v0, :cond_9

    .line 20
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->Y:Lcom/camera/function/main/util/LineBlurUtil;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/camera/function/main/ui/DrawPreview;->n()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    iput-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->a0:Landroid/widget/FrameLayout;

    :cond_c
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/CameraView;->w0()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->q:J

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    .line 4
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/CameraView;->r:Z

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/ui/DrawPreview;->l(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->k:Lcom/camera/function/main/ui/DrawPreview;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/DrawPreview;->a()V

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->y:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->d0()V

    return-void
.end method

.method public y(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iput p1, p0, Lcom/camera/function/main/glessential/CameraView;->p:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->q:J

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/CameraView;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "focus_mode_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/camera/function/main/glessential/CameraView$8;

    invoke-direct {p1, p0}, Lcom/camera/function/main/glessential/CameraView$8;-><init>(Lcom/camera/function/main/glessential/CameraView;)V

    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->y:Ljava/lang/Runnable;

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->z:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/camera/function/main/glessential/CameraView;->L:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView;->b:Lcom/camera/function/main/camera/CameraEngine;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->s()V

    :cond_3
    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/camera/function/main/glessential/CameraView;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/camera/function/main/glessential/CameraView;->m:J

    .line 2
    iget-wide v2, p0, Lcom/camera/function/main/glessential/CameraView;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/camera/function/main/glessential/CameraView;->l:J

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->a:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->d0()V

    :cond_0
    return-void
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView;->j:Lcom/camera/function/main/ui/module/CollageMaskView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/camera/function/main/ui/module/CollageMaskView;->setCollageFlag(I)V

    :cond_0
    return-void
.end method
