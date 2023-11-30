.class public Lcom/camera/function/main/ui/MainUI;
.super Ljava/lang/Object;
.source "MainUI.java"


# instance fields
.field private final a:Lcom/camera/function/main/ui/CameraPreviewActivity;

.field private b:I

.field private c:I

.field d:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/ui/MainUI;->c:I

    .line 3
    iput-object p1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method private e(Ljava/util/ArrayList;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43350000    # 181.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccb0000    # -181.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    add-float/2addr p2, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/MainUI;->b:I

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->preview:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v2, Lcom/camera/s9/camera/R$id;->iv_blur_mask:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/MainUI;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->floating_camera_button:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/MainUI;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/camera/function/main/ui/MainUI;->b:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-le v0, v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    const/16 v1, 0x3c

    if-le v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x2d

    .line 2
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    iget v0, p0, Lcom/camera/function/main/ui/MainUI;->b:I

    if-eq p1, v0, :cond_2

    .line 5
    iput p1, p0, Lcom/camera/function/main/ui/MainUI;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/MainUI;->f()V

    .line 7
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "camera_orientation"

    iget v1, p0, Lcom/camera/function/main/ui/MainUI;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget v0, p0, Lcom/camera/function/main/ui/MainUI;->b:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 3
    rem-int/lit16 v0, v0, 0x168

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v2, Lcom/camera/s9/camera/R$id;->ib_switch_camera:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, v0

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_home:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_flash:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 10
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 12
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_more:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_beauty:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_filter:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 18
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_switch_video:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 20
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_compare:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 22
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_random_filter:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 24
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->civ_gallery:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 26
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_led:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 28
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_sticker:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 30
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ll_video_time:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 32
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->take_photo_count:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 34
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->show_message:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 36
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_color_temperature:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 38
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_auto_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 40
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->ib_video_size:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 42
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->vidoe_size_uhd_layout:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 44
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->vidoe_size_fhd_layout:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 46
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->vidoe_size_hd_layout:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 48
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->vidoe_size_1_1_layout:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 50
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->vidoe_size_vga_layout:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 52
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_ratio_16x9:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 54
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_ratio_1x1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 56
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_ratio_4x3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 58
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_collage_1x2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 60
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_collage_2x1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 62
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_collage_2x2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 64
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_collage_1x3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 66
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_collage_3x1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 68
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$id;->ib_collage_3x3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->g(Landroid/view/View;F)V

    .line 70
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/adapter/MoreAdapter;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/MainUI;->e(Ljava/util/ArrayList;F)V

    .line 72
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v2, Lcom/camera/s9/camera/R$id;->sticker_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/sticker/StickerView;

    .line 73
    invoke-virtual {v1}, Lcom/camera/function/main/sticker/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/camera/function/main/sticker/StickerItem;

    .line 76
    iget v5, p0, Lcom/camera/function/main/ui/MainUI;->c:I

    sub-int v5, v0, v5

    invoke-virtual {v4, v5}, Lcom/camera/function/main/sticker/StickerItem;->c(I)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    iput v0, p0, Lcom/camera/function/main/ui/MainUI;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, " "

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_2a

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "fs"

    if-eqz v2, :cond_4

    .line 3
    :try_start_1
    iget-object v1, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v2, "video_size_hd"

    const-string/jumbo v4, "video_size_vga"

    const-wide/16 v5, 0x400

    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    .line 6
    iget-object v2, v0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2

    .line 10
    iget-object v2, v0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x800

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    .line 12
    iget-object v4, v0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "video_size_fhd"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    iget-object v4, v0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_2
    iget-object v2, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v4, Lcom/camera/s9/camera/R$id;->preview:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    iget-object v4, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v5, Lcom/camera/s9/camera/R$id;->civ_gallery:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v6, Lcom/camera/s9/camera/R$id;->ib_switch_video:I

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 24
    iget-object v6, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v7, Lcom/camera/s9/camera/R$id;->top_bar:I

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 26
    iget-object v8, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v9, Lcom/camera/s9/camera/R$id;->bottom_bar:I

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 27
    iget-object v9, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v10, Lcom/camera/s9/camera/R$id;->ib_beauty:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 28
    iget-object v10, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v11, Lcom/camera/s9/camera/R$id;->sticker_view:I

    invoke-virtual {v10, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 29
    iget-object v11, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v12, Lcom/camera/s9/camera/R$id;->blur_view:I

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 30
    iget-object v12, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v13, Lcom/camera/s9/camera/R$id;->mask_square1:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 31
    iget-object v13, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v14, Lcom/camera/s9/camera/R$id;->mask_square2:I

    invoke-virtual {v13, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 32
    iget-object v14, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v15, Lcom/camera/s9/camera/R$id;->rl_collage_indicator:I

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 33
    iget-object v15, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-object/from16 v16, v6

    sget v6, Lcom/camera/s9/camera/R$id;->tpb:I

    invoke-virtual {v15, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 34
    iget-object v15, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-object/from16 v17, v3

    sget v3, Lcom/camera/s9/camera/R$id;->video_progress:I

    invoke-virtual {v15, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 35
    iget-object v15, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-object/from16 v18, v1

    sget v1, Lcom/camera/s9/camera/R$id;->take_photo_count:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 36
    iget-object v15, v0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v26, v5

    move-object/from16 v5, v19

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v29, v13

    move-object/from16 v13, v19

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v19, v12

    .line 49
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v12

    move-object/from16 v31, v1

    .line 50
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v1

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v32

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v33

    move-object/from16 v34, v3

    const/4 v3, 0x2

    div-int/lit8 v33, v33, 0x2

    add-int v32, v32, v33

    move-object/from16 v33, v6

    mul-int/lit8 v6, v32, 0x2

    mul-int/lit8 v32, v12, 0x4

    div-int/lit8 v35, v32, 0x3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    sub-int v35, v1, v35

    sub-int v3, v35, v7

    move-object/from16 v35, v11

    const/16 v37, -0x1

    const-string v11, "4x3"

    move-object/from16 v38, v5

    const-string v5, "1x1"

    move-object/from16 v39, v14

    const/4 v14, 0x0

    if-ge v6, v3, :cond_12

    .line 52
    :try_start_4
    div-int/lit8 v3, v32, 0x3

    add-int/2addr v3, v7

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0xccd

    if-eq v3, v6, :cond_9

    const v6, 0xc6aa

    if-eq v3, v6, :cond_8

    const v6, 0xd1ef

    if-eq v3, v6, :cond_7

    move-object/from16 v3, v18

    goto :goto_3

    :cond_7
    move-object/from16 v3, v18

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v3, v18

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v18

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_11

    const/4 v9, 0x1

    if-eq v6, v9, :cond_10

    const/4 v9, 0x2

    if-eq v6, v9, :cond_d

    .line 54
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/camera/function/main/util/ScreenUtils;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 56
    sget-boolean v6, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v6, :cond_b

    .line 57
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    .line 58
    :cond_b
    invoke-static {}, Lcom/common/code/util/BarUtils;->a()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    .line 59
    :cond_c
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    :goto_5
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v9, v16

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_d
    move-object/from16 v9, v16

    .line 62
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 63
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/camera/function/main/util/ScreenUtils;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 64
    sget-boolean v6, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v6, :cond_e

    .line 65
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 66
    :cond_e
    invoke-static {}, Lcom/common/code/util/BarUtils;->a()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 67
    :cond_f
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    :goto_6
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_10
    move-object/from16 v9, v16

    .line 70
    div-int/lit8 v32, v32, 0x3

    sub-int v32, v32, v12

    const/4 v6, 0x2

    div-int/lit8 v32, v32, 0x2

    add-int v7, v7, v32

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 72
    sget v6, Lcom/camera/s9/camera/R$color;->primary_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    sget v6, Lcom/camera/s9/camera/R$color;->primary_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_11
    move-object/from16 v9, v16

    .line 74
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    div-int/lit8 v6, v32, 0x3

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    sget v6, Lcom/camera/s9/camera/R$color;->primary_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    sget v6, Lcom/camera/s9/camera/R$color;->primary_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    move-object v7, v9

    goto/16 :goto_d

    :cond_12
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v16

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    add-int v9, v9, v16

    mul-int/lit8 v9, v9, 0x2

    div-int/lit8 v16, v32, 0x3

    sub-int v14, v1, v16

    if-ge v9, v14, :cond_13

    .line 79
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_8

    .line 80
    :cond_13
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v14, 0xccd

    if-eq v9, v14, :cond_16

    const v14, 0xc6aa

    if-eq v9, v14, :cond_15

    const v6, 0xd1ef

    if-eq v9, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x2

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v6, -0x1

    :goto_a
    if-eqz v6, :cond_1e

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1d

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1a

    const/4 v6, 0x0

    .line 82
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/camera/function/main/util/ScreenUtils;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 84
    sget-boolean v6, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v6, :cond_18

    .line 85
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_b

    .line 86
    :cond_18
    invoke-static {}, Lcom/common/code/util/BarUtils;->a()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_b

    .line 87
    :cond_19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 88
    :goto_b
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    .line 90
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/camera/function/main/util/ScreenUtils;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 92
    sget-boolean v6, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v6, :cond_1b

    .line 93
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_c

    .line 94
    :cond_1b
    invoke-static {}, Lcom/common/code/util/BarUtils;->a()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_c

    .line 95
    :cond_1c
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    :goto_c
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    .line 98
    :cond_1d
    div-int/lit8 v32, v32, 0x3

    sub-int v32, v32, v12

    const/4 v6, 0x2

    div-int/lit8 v9, v32, 0x2

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    sget v6, Lcom/camera/s9/camera/R$color;->primary_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    sget v6, Lcom/camera/s9/camera/R$color;->primary_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    .line 102
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    div-int/lit8 v6, v32, 0x3

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 104
    sget v6, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    sget v6, Lcom/camera/s9/camera/R$color;->primary_background:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    :goto_d
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v6, v20

    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v21

    .line 109
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v6, v39

    .line 112
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v9, v38

    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v6, v35

    .line 115
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v6, v1, v6

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x6

    .line 117
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v10, v1, v10

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v10, v13

    const/4 v13, 0x2

    div-int/2addr v10, v13

    add-int/2addr v9, v10

    add-int/2addr v9, v6

    move-object/from16 v10, v33

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v13, v1, v13

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    const/4 v14, 0x2

    div-int/2addr v13, v14

    add-int/2addr v9, v13

    add-int/2addr v9, v6

    move-object/from16 v13, v25

    iput v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v14, v1, v14

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v16

    sub-int v14, v14, v16

    const/16 v16, 0x2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v9, v14

    add-int/2addr v9, v6

    move-object/from16 v14, v31

    iput v9, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v16, v11

    iget v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v1, v11

    const/4 v11, 0x2

    div-int/2addr v1, v11

    add-int/2addr v9, v1

    add-int/2addr v9, v6

    move-object/from16 v1, v27

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    sget v6, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    move v9, v12

    float-to-double v11, v6

    const/high16 v6, 0x42480000    # 50.0f

    const-wide v20, 0x4000666666666666L    # 2.05

    const-wide v31, 0x3ffe666666666666L    # 1.9

    cmpl-double v25, v11, v20

    if-lez v25, :cond_1f

    .line 122
    iget v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 124
    :cond_1f
    sget v11, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v11, v11

    cmpl-double v25, v11, v31

    if-lez v25, :cond_20

    sget v11, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v11, v11

    cmpg-double v25, v11, v20

    if-gtz v25, :cond_20

    .line 125
    iget v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v12

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v12, v6}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v11, v6

    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 127
    :cond_20
    sget v6, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v11, v6

    const-wide v35, 0x3ff851eb851eb852L    # 1.52

    cmpl-double v6, v11, v35

    if-lez v6, :cond_21

    .line 128
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 129
    :cond_21
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v11

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v11, v12}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :goto_e
    sget v6, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v11, v6

    cmpl-double v6, v11, v31

    if-lez v6, :cond_22

    .line 132
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v8

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v8, v11}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v6, v8

    move-object/from16 v8, v24

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_f

    :cond_22
    move-object/from16 v8, v24

    .line 133
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v6, v11

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v11

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v11, v12}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_f
    move-object/from16 v6, v22

    .line 134
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v23

    .line 135
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v34

    .line 136
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v26

    .line 138
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v1, p0

    .line 139
    :try_start_5
    iget-object v4, v1, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v6, Lcom/camera/s9/camera/R$id;->filter_list:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    iget-object v6, v1, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v8, Lcom/camera/s9/camera/R$id;->beauty_layout:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    const-string v6, "remove_scenes_effect_when_not_full_mode"

    if-eqz v5, :cond_23

    .line 142
    :try_start_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v5, v19

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 143
    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v3

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 144
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v9

    move-object/from16 v7, v30

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v3

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v8, v28

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v10, v29

    .line 147
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    sget v3, Lcom/camera/s9/camera/R$color;->translucent_effect_background:I

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 149
    sget-boolean v3, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-eqz v3, :cond_25

    .line 150
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_10

    :cond_23
    move-object/from16 v5, v19

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v7, v30

    move-object/from16 v11, v16

    .line 151
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x8

    if-eqz v3, :cond_24

    .line 152
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 154
    sget v3, Lcom/camera/s9/camera/R$color;->translucent_effect_background:I

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 155
    sget-boolean v3, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-eqz v3, :cond_25

    .line 156
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_10

    .line 157
    :cond_24
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 159
    sget v3, Lcom/camera/s9/camera/R$color;->translucent_effect_background:I

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 160
    :cond_25
    :goto_10
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v3, v1, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v4, Lcom/camera/s9/camera/R$id;->pro_mode:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 163
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    sget v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v5, v5

    cmpl-double v7, v5, v31

    if-lez v7, :cond_26

    .line 165
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v6, v7}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_11

    .line 166
    :cond_26
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    :goto_11
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v3, v1, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v4, Lcom/camera/s9/camera/R$id;->zoom_lens_layout:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    sget v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v5, v5

    cmpl-double v7, v5, v31

    if-lez v7, :cond_27

    .line 171
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_12

    .line 172
    :cond_27
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 173
    :goto_12
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v3, v1, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v4, Lcom/camera/s9/camera/R$id;->sb_color_temperature:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    sget v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v5, v5

    cmpl-double v7, v5, v31

    if-lez v7, :cond_28

    .line 177
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_13

    .line 178
    :cond_28
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    :goto_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/ui/MainUI;->j()V

    .line 181
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez v0, :cond_2b

    .line 182
    iget-object v2, v1, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/camera/function/main/glessential/CameraView;->W()Lcom/camera/function/main/util/RoundBlurUtil;

    move-result-object v3

    .line 184
    invoke-virtual {v2}, Lcom/camera/function/main/glessential/CameraView;->S()Lcom/camera/function/main/util/LineBlurUtil;

    move-result-object v2

    if-eqz v3, :cond_29

    .line 185
    invoke-virtual {v3, v9, v0}, Lcom/camera/function/main/util/RoundBlurUtil;->s(II)V

    goto :goto_14

    :cond_29
    if-eqz v2, :cond_2b

    .line 186
    invoke-virtual {v2, v9, v0}, Lcom/camera/function/main/util/LineBlurUtil;->s(II)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_14

    :catch_0
    move-object/from16 v1, p0

    goto :goto_14

    :catch_1
    :cond_2a
    move-object v1, v0

    :catch_2
    :cond_2b
    :goto_14
    return-void
.end method

.method public i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v1

    const-string v2, "fs"

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    const-string/jumbo v3, "video_size_hd"

    const-string/jumbo v4, "video_size_vga"

    const-wide/16 v5, 0x400

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    .line 6
    iget-object v3, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2

    .line 10
    iget-object v3, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x800

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    .line 12
    iget-object v4, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "video_size_fhd"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/camera/function/main/ui/MainUI;->d:Landroid/content/SharedPreferences;

    const-string v4, " "

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    goto :goto_2

    .line 20
    :cond_6
    iget-object v3, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "4x3"

    const-string v6, "1x1"

    const v7, 0xd1ef

    const v8, 0xc6aa

    const/16 v9, 0xccd

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_d

    if-eq v3, v12, :cond_c

    if-eq v3, v11, :cond_b

    .line 22
    sget v3, Lcom/camera/s9/camera/R$drawable;->ic_ratio_fs:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    .line 23
    :cond_b
    sget v3, Lcom/camera/s9/camera/R$drawable;->ic_ratio_fs:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    .line 24
    :cond_c
    sget v3, Lcom/camera/s9/camera/R$drawable;->ic_ratio_1x1:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    .line 25
    :cond_d
    sget v3, Lcom/camera/s9/camera/R$drawable;->ic_ratio_4x3:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v3, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 28
    sget v3, Lcom/camera/s9/camera/R$id;->ib_ratio_4x3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 29
    sget v13, Lcom/camera/s9/camera/R$id;->ib_ratio_1x1:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    .line 30
    sget v14, Lcom/camera/s9/camera/R$id;->ib_ratio_16x9:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v9, :cond_10

    if-eq v14, v8, :cond_f

    if-eq v14, v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x2

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v4, -0x1

    :goto_7
    if-eqz v4, :cond_14

    if-eq v4, v12, :cond_13

    if-eq v4, v11, :cond_12

    .line 32
    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_16x9_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 34
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 35
    :cond_12
    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_16x9_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 36
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 38
    :cond_13
    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 39
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1_slt:I

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 40
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 41
    :cond_14
    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 42
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 43
    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3_slt:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_15
    :goto_8
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->ll_video_time:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/ui/MainUI;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    .line 4
    sget v2, Lcom/camera/s9/camera/R$id;->top_bar:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lcom/camera/s9/camera/R$id;->cancel_pro_mode:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
