.class public Lcom/hw/photomovie/sample/DemoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DemoActivity.java"

# interfaces
.implements Lcom/hw/photomovie/sample/IDemoView;
.implements Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;


# static fields
.field public static p:Ljava/lang/String;


# instance fields
.field private a:Lcom/hw/photomovie/sample/DemoPresenter;

.field private b:Lcom/hw/photomovie/render/GLTextureView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

.field private e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

.field private f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

.field private g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

.field public h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/sample/widget/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/sample/widget/TransferItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-direct {v0}, Lcom/hw/photomovie/sample/DemoPresenter;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    .line 3
    new-instance v0, Lcom/hw/photomovie/sample/DemoActivity$15;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/sample/DemoActivity$15;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Please select photos"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_pathList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/hw/photomovie/sample/DemoActivity$2;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/DemoActivity$2;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/hw/photomovie/sample/DemoActivity$3;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/DemoActivity$3;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/hw/photomovie/sample/DemoActivity$4;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/DemoActivity$4;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/sample/DemoPresenter;->s(Lcom/hw/photomovie/sample/IDemoView;)V

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/sample/widget/MovieBottomView;->setCallback(Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;)V

    return-void
.end method

.method private D2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempVolume.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->n:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->c:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcom/hw/photomovie/R$id;->gl_texture:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/render/GLTextureView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->b:Lcom/hw/photomovie/render/GLTextureView;

    .line 5
    sget v0, Lcom/hw/photomovie/R$id;->back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->k:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/hw/photomovie/R$id;->movie_bottom_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/sample/widget/MovieBottomView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    .line 7
    sget v0, Lcom/hw/photomovie/R$id;->movie_next:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/hw/photomovie/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/hw/photomovie/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private E2()V
    .locals 3

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->b(Landroid/app/Activity;IZI)V

    return-void
.end method

.method static synthetic s2(Lcom/hw/photomovie/sample/DemoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->E2()V

    return-void
.end method

.method static synthetic t2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    return-object p0
.end method

.method static synthetic u2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieTransferView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    return-object p0
.end method

.method static synthetic v2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieDurationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    return-object p0
.end method

.method static synthetic w2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MoviePhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    return-object p0
.end method

.method static synthetic x2(Lcom/hw/photomovie/sample/DemoActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result p0

    return p0
.end method

.method static synthetic y2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/DemoPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    return-object p0
.end method

.method static synthetic z2(Lcom/hw/photomovie/sample/DemoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/DemoActivity;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public F2()V
    .locals 6

    .line 1
    sget v0, Lcom/hw/photomovie/R$layout;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lcom/hw/photomovie/R$id;->cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lcom/hw/photomovie/R$id;->delete:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hw/photomovie/R$color;->nice_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hw/photomovie/R$color;->nice_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hw/photomovie/R$color;->theme_default_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hw/photomovie/R$color;->theme_default_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_0
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_1
    new-instance v0, Lcom/hw/photomovie/sample/DemoActivity$5;

    invoke-direct {v0, p0, v4}, Lcom/hw/photomovie/sample/DemoActivity$5;-><init>(Lcom/hw/photomovie/sample/DemoActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/hw/photomovie/sample/DemoActivity$6;

    invoke-direct {v0, p0, v4}, Lcom/hw/photomovie/sample/DemoActivity$6;-><init>(Lcom/hw/photomovie/sample/DemoActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43a50000    # 330.0f

    .line 19
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 20
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->movie_menu_filter_stub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/sample/widget/MovieFilterView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->setItemList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->setFilterCallback(Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    new-instance v2, Lcom/hw/photomovie/sample/DemoActivity$8;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/sample/DemoActivity$8;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->h()V

    return-void
.end method

.method public O1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slideshow_click_music"

    invoke-static {p0, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video/music/NewMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    sget v0, Lcom/hw/photomovie/R$anim;->activity_in:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->movie_menu_transfer_stub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/sample/widget/MovieTransferView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->setItemList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->setTransferCallback(Lcom/hw/photomovie/sample/widget/MovieTransferView$TransferCallback;)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    new-instance v2, Lcom/hw/photomovie/sample/DemoActivity$7;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/sample/DemoActivity$7;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->h()V

    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->movie_menu_duration_stub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/sample/widget/MovieDurationView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->setDurationCallback(Lcom/hw/photomovie/sample/widget/MovieDurationView$DurationCallback;)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    new-instance v2, Lcom/hw/photomovie/sample/DemoActivity$9;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/sample/DemoActivity$9;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->i()V

    return-void
.end method

.method public c2()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public d2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/sample/widget/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->i:Ljava/util/List;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h2()Lcom/hw/photomovie/render/GLTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->b:Lcom/hw/photomovie/render/GLTextureView;

    return-object v0
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->movie_menu_photo_stub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->setItemList(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    iget-object v2, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->setPhotoCallback(Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    new-instance v2, Lcom/hw/photomovie/sample/DemoActivity$10;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/sample/DemoActivity$10;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->f()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x7d2

    const-string v0, "Not found music"

    const/16 v1, 0x7d3

    if-ne p1, p2, :cond_0

    :try_start_0
    const-string p2, "audio_data_list"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "music_crop_input_path"

    .line 5
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    sget p2, Lcom/hw/photomovie/R$anim;->activity_in:I

    invoke-virtual {p0, p2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p2, v0, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    :try_start_2
    const-string p2, "music_crop_output_path"

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "music_crop_output_path_volume"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v3, p2}, Lcom/hw/photomovie/sample/DemoPresenter;->E(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v3, v1}, Lcom/hw/photomovie/sample/DemoPresenter;->F(F)V

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/hw/photomovie/sample/DemoActivity$11;

    invoke-direct {v3, p0, p2, v1}, Lcom/hw/photomovie/sample/DemoActivity$11;-><init>(Lcom/hw/photomovie/sample/DemoActivity;Ljava/lang/String;F)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 15
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p2, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_1
    :goto_1
    const/16 p2, 0xea

    if-ne p1, p2, :cond_2

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/sample/DemoPresenter;->D(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "select_result"

    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->d(Ljava/util/ArrayList;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hw/photomovie/util/AppResources;->c()Lcom/hw/photomovie/util/AppResources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/util/AppResources;->d(Landroid/content/res/Resources;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    sget p1, Lcom/hw/photomovie/R$layout;->activity_demo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "RECEIVER_FINISH_ACTIVITY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "request_add_photo"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->D2()V

    .line 11
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->C2()V

    .line 12
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->B2()V

    .line 13
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/sample/DemoPresenter;->A(Ljava/util/ArrayList;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->t()V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->p(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 8
    sget-object v0, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 9
    sput-object v1, Lcom/hw/photomovie/sample/DemoActivity;->p:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    const-wide/16 v0, 0x190

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->f:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->g()V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    new-instance p2, Lcom/hw/photomovie/sample/DemoActivity$12;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoActivity$12;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->g:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->g()V

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    new-instance p2, Lcom/hw/photomovie/sample/DemoActivity$13;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoActivity$13;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->e:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->f()V

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    new-instance p2, Lcom/hw/photomovie/sample/DemoActivity$14;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoActivity$14;-><init>(Lcom/hw/photomovie/sample/DemoActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->d:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/hw/photomovie/sample/DemoActivity;->F2()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->z()V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->b:Lcom/hw/photomovie/render/GLTextureView;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView;->l()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->B()V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->b:Lcom/hw/photomovie/render/GLTextureView;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView;->m()V

    .line 4
    const-class v0, Lcom/hw/photomovie/sample/DemoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume: 123"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/sample/DemoActivity;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-virtual {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->C()V

    return-void
.end method

.method public z0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/sample/widget/TransferItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity;->j:Ljava/util/List;

    return-void
.end method
