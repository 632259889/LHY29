.class public Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;,
        Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

.field private m:I

.field private n:Z

.field private o:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

.field private p:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;

.field private q:J

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->m:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->n:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->q:J

    .line 6
    new-instance p2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;-><init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->r:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->o(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->p:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->o:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->m:I

    return p1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->setSpeedValue(F)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private l(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0x3e8

    .line 2
    div-int/lit8 v1, v0, 0x3c

    .line 3
    rem-int/lit8 v2, v0, 0x3c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setSpeedValue(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/VariantSpeed;

    invoke-direct {v0}, Lhl/productor/aveditor/VariantSpeed;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lhl/productor/aveditor/VariantSpeed;->j(Ljava/lang/String;)Lhl/productor/aveditor/VariantSpeed;

    .line 3
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->q:J

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/VariantSpeed;->g(J)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v1, v0

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$a;-><init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;-><init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;-><init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    new-instance v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$d;-><init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->setOnBezierListener(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;)V

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/example/curvespeedview/R$layout;->view_edit_chang_speed_curve:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/example/curvespeedview/R$id;->linear_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/example/curvespeedview/R$id;->image_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->g:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/example/curvespeedview/R$id;->bizer_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    .line 5
    sget v1, Lcom/example/curvespeedview/R$id;->tv_point_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->c:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/example/curvespeedview/R$id;->speedReset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->i:Landroid/widget/ImageView;

    .line 7
    sget v1, Lcom/example/curvespeedview/R$id;->speedConfirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->h:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/example/curvespeedview/R$id;->videoOriginalTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->d:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/example/curvespeedview/R$id;->videoNewTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->e:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/example/curvespeedview/R$id;->timeChangeIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->j:Landroid/widget/ImageView;

    .line 11
    sget v1, Lcom/example/curvespeedview/R$id;->speedValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->f:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/example/curvespeedview/R$id;->ivVipIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->k:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->j:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->k:Landroid/widget/ImageView;

    sget v0, Lcom/example/curvespeedview/R$drawable;->ic_speed_vip_arab:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->setSpeedPoint(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->setSpeedOriginal(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->setUpdeteBaseLine(J)V

    :cond_0
    return-void
.end method

.method public setClipDuration(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->q:J

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v2, p1

    const-string v3, "%02d:%02d.%01d"

    invoke-direct {p0, v2, v3}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->l:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->setDuring(J)V

    return-void
.end method

.method public setOnConfirmListener(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->p:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;

    return-void
.end method

.method public setOnFunctionListener(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->o:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

    return-void
.end method
