.class public Lcom/video/editor/view/VideoToGifQualityDialog;
.super Landroid/app/Dialog;
.source "VideoToGifQualityDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/warkiz/widget/IndicatorSeekBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/VideoToGifQualityDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/VideoToGifQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/view/VideoToGifQualityDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/view/VideoToGifQualityDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/video/editor/view/VideoToGifQualityDialog;)Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->g:Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/video/editor/view/VideoToGifQualityDialog$1;

    invoke-direct {v1, p0}, Lcom/video/editor/view/VideoToGifQualityDialog$1;-><init>(Lcom/video/editor/view/VideoToGifQualityDialog;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/view/VideoToGifQualityDialog$2;

    invoke-direct {v1, p0}, Lcom/video/editor/view/VideoToGifQualityDialog$2;-><init>(Lcom/video/editor/view/VideoToGifQualityDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->b:Landroid/view/View;

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->b:Landroid/view/View;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->d:Landroid/widget/ImageView;

    const-string v0, "Low"

    const-string v1, "Medium"

    const-string v2, "High"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->r([Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->b:Landroid/view/View;

    const v1, 0x7f0905ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v1, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->g:Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x43a50000    # 330.0f

    .line 11
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    invoke-direct {p0}, Lcom/video/editor/view/VideoToGifQualityDialog;->g()V

    .line 16
    invoke-direct {p0}, Lcom/video/editor/view/VideoToGifQualityDialog;->f()V

    return-void
.end method
