.class public Lcom/camera/function/main/ui/CollageFragment;
.super Landroid/app/Fragment;
.source "CollageFragment.java"


# instance fields
.field private a:Lcom/camera/function/main/ui/CameraPreviewActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/camera/function/main/ui/CollageFragment$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CollageFragment$1;-><init>(Lcom/camera/function/main/ui/CollageFragment;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/camera/function/main/ui/CollageFragment$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CollageFragment$2;-><init>(Lcom/camera/function/main/ui/CollageFragment;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_ratio_16x9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_ratio_1x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_ratio_4x3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage_1x2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage_2x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage_2x2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage_1x3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage_3x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage_3x3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_rear_camera"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, " "

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "fs"

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xccd

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v2, 0xc6aa

    if-eq v3, v2, :cond_3

    const v2, 0xd1ef

    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "4x3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_16x9_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_16x9_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_1x1_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ratio_4x3_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->ib_switch_video:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const-wide v1, 0x3ffe666666666666L    # 1.9

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_switch_video:I

    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 4
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_0

    .line 5
    sget p1, Lcom/camera/s9/camera/R$drawable;->bg_switch_video_s8:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/camera/s9/camera/R$drawable;->bg_switch_video:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_switch_video_useless:I

    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 9
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_2

    .line 10
    sget p1, Lcom/camera/s9/camera/R$drawable;->bg_switch_video_useless_s8:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget p1, Lcom/camera/s9/camera/R$drawable;->bg_switch_video_useless:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "update_4x3_btn_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "update_1x1_btn_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "update_fs_btn_state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/camera/s9/camera/R$layout;->fragment_collage:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-object p1, p0, Lcom/camera/function/main/ui/CollageFragment;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CollageFragment;->k()V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
