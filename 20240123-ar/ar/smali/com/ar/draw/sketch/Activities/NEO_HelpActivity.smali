.class public Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;
.super Lcom/ar/draw/sketch/Utils/BaseActivity;
.source "NEO_HelpActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpActivity"


# instance fields
.field animation:Landroid/view/animation/Animation;

.field binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

.field context:Landroid/content/Context;

.field fromGallery:Z

.field imagePath:Ljava/lang/String;

.field mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->mLastClickTime:J

    return-void
.end method

.method public static lambda$onCreate$0(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "HelpActivity"

    const-string v1, "onPrepared: "

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private resize()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->getheightandwidth(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->actionBarHelp:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x438

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 105
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->backImg:Landroid/widget/ImageView;

    const/16 v1, 0x31

    const/16 v2, 0x27

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 106
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->labelHelp:Landroid/widget/TextView;

    const/16 v1, 0x2bc

    const/16 v2, 0x46

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 107
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->btnContinue:Landroid/widget/TextView;

    const/16 v1, 0x258

    const/16 v2, 0x96

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 108
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->img:Landroid/widget/ImageView;

    const/16 v1, 0x37d

    const/16 v2, 0x444

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public m228xe5b8538c(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    .line 77
    sput p1, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->drawing_list_click_AdFlag:I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->mLastClickTime:J

    .line 81
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "image_path"

    .line 82
    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_gallery"

    .line 83
    iget-boolean v1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->fromGallery:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->finish()V

    :cond_0
    return-void
.end method

.method public m229xe6eea66b(Landroid/view/View;)V
    .locals 4

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->mLastClickTime:J

    .line 92
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 39
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    .line 41
    invoke-virtual {p1}, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-static {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ar/draw/sketch/Utils/BaseActivity;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->imagePath:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_gallery"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->fromGallery:Z

    .line 45
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->context:Landroid/content/Context;

    sget v0, Lcom/ar/draw/sketch/R$anim;->view_push:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->animation:Landroid/view/animation/Animation;

    .line 46
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->btnContinue:Landroid/widget/TextView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1;-><init>(Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityHelpBinding;->backHelp:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$2;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$2;-><init>(Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->resize()V

    return-void
.end method
