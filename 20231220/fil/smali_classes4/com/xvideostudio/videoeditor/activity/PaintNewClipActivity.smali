.class public Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$e;
    }
.end annotation


# static fields
.field public static final V:I = 0x4

.field public static final W:I = 0x5

.field public static final X:I = 0x6

.field public static final Y:I = 0x3


# instance fields
.field private F:Lcom/xvideostudio/videoeditor/paintviews/d;

.field private G:Landroid/widget/LinearLayout;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/widget/RelativeLayout;

.field private L:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

.field private M:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Landroidx/appcompat/widget/Toolbar;

.field private T:Landroid/content/Context;

.field private final U:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->G:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->I:I

    .line 5
    sget v0, Lcom/xvideostudio/videoeditor/paintutils/e;->d:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->J:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->O:I

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->R:Z

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$e;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->U:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->H:I

    return p0
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Lcom/xvideostudio/videoeditor/paintviews/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->J:I

    return p0
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->J:I

    return p1
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->M:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->b2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->L:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    return-object p0
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->R:Z

    return p0
.end method

.method private V1()V
    .locals 4

    const v0, 0x7f12020b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120176

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)V

    const/4 v3, 0x1

    .line 3
    invoke-static {p0, v0, v1, v3, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private W1()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PaintClip/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120258

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    :cond_0
    return-object v0
.end method

.method private X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/d;->setCallBack(Lj6/a;)V

    return-void
.end method

.method private Z1()V
    .locals 3

    const v0, 0x7f0a05f3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->G:Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->P:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->Q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0833

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->S:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12023a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/paintviews/d;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->P:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->Q:I

    invoke-direct {v0, p0, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/d;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/d;->setBackGroundColor(I)V

    return-void
.end method

.method private b2(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->getBackGroundColor()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->J:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/paintutils/h;->i(JZ)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->W1()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->getPaintDraftConstructDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "thumbnail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0x7f080741

    const v4, 0x7f060397

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/d;->getSnapShoot()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p1, v6}, Lcom/xvideostudio/videoeditor/paintviews/d;->f(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/d;->l()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->setBackGroundColor(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->H:I

    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/paintviews/d;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/d;->getSnapShoot()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    invoke-static {v3, p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    new-instance p1, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p1, v6}, Lcom/xvideostudio/videoeditor/paintviews/d;->f(Z)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/d;->l()V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->setBackGroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->H:I

    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/paintviews/d;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, v3, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v6, :cond_a

    const/4 v1, 0x2

    const v2, 0x7f1207fd

    if-eq p1, v1, :cond_9

    if-eq p1, v5, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    .line 30
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    .line 32
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->N:Z

    if-nez v1, :cond_4

    .line 33
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->R:Z

    if-eqz v1, :cond_3

    .line 34
    const-class v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "is_from_paint"

    .line 40
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    sput-boolean v6, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 42
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->N:Z

    if-nez v0, :cond_6

    .line 43
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->R:Z

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p0, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 46
    :cond_6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :goto_2
    return-void

    :cond_7
    const p1, 0x7f120259

    .line 48
    invoke-static {p1, v0, v6}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 49
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v6}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 50
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v6}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 51
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120727

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v6}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method

.method private c2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->e2()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120258

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v0, "paintpad_info"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->L:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    const-string v5, "bgColorProgressForPaintNewClip"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1204fb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 9
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->d2(I)V

    return-void
.end method

.method private d2(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->Z1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->a2()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->X1()V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->Y1()V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    :cond_0
    return-void
.end method


# virtual methods
.method public Y1()V
    .locals 2

    const v0, 0x7f0a06b6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01ff

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->L:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    const v0, 0x7f0a01cb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->M:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->L:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->setOnColorSeekbarChangeListener(Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;)V

    const-string v0, "paintpad_info"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->L:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    const/16 v1, 0x6d1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->M:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->F:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/paintviews/d;->getBackGroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;->setColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->V1()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->T:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->H:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->H:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->P:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->H:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->Q:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->init()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isAddClip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->R:Z

    const-string v0, "isFromMainActivity"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->N:Z

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->N:Z

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "clips_number"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->O:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->c2()V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
