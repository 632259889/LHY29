.class public Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Lcom/video/editor/view/ThemeTemplateQualityDialog$QualitySelectListener;
.implements Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;
.implements Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$MusicCompletionListener;
    }
.end annotation


# instance fields
.field private A:I

.field private A0:Z

.field private B:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$MusicCompletionListener;

.field private B0:Landroid/os/Handler;

.field private C:Landroid/widget/LinearLayout;

.field private C0:Landroid/content/BroadcastReceiver;

.field private D:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/SeekBar;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/graphics/RectF;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

.field private e:Ljava/lang/String;

.field private e0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

.field private f:Ljava/lang/String;

.field private f0:Landroid/widget/FrameLayout;

.field private g:Landroid/graphics/Bitmap;

.field private g0:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private h0:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private i0:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private j0:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

.field private m0:Landroid/widget/ImageView;

.field private n:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

.field private n0:Landroid/widget/ImageView;

.field private o:Lcom/base/common/loading/RotateLoading;

.field private o0:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/SeekBar;

.field private p0:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private q0:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private r0:Lcom/video/editor/themetemplate/ShowSquareView;

.field private s:Z

.field private s0:I

.field private t:J

.field private t0:I

.field private u:J

.field private u0:I

.field private v:Ljava/text/SimpleDateFormat;

.field private v0:I

.field private w:Ljava/lang/String;

.field private w0:I

.field private x:Ljava/lang/String;

.field private x0:Ljava/io/File;

.field private y:Landroid/media/MediaPlayer;

.field private y0:Lcom/base/common/utils/VideoProgressDialog;

.field private z:I

.field private z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z:I

    .line 8
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A:I

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->I:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->J:Z

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->K:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->O:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->P:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Q:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->R:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->S:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->T:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->U:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->V:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    .line 22
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y:I

    .line 23
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Z:I

    .line 24
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z0:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$15;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$15;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s:Z

    return p0
.end method

.method private A3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "RECEIVER_FINISH_ACTIVITY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_photo_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->O:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tab_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->P:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_thumb_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->R:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_effect_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->S:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_configs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->T:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_title_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_item_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Z:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Themetemplate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "out_result.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/ConfigUtils;->getBitmapByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g:Landroid/graphics/Bitmap;

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0900ee

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0900ff

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f090105

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090112

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0900e8

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f090737

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p:Landroid/widget/SeekBar;

    const v0, 0x7f090735

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f090447

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    const v0, 0x7f090240

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    const v0, 0x7f09036b

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o:Lcom/base/common/loading/RotateLoading;

    const v0, 0x7f090773

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f090405

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f090406

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f090631

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-direct {v0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    .line 33
    invoke-virtual {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->j(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0905c2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    .line 38
    invoke-virtual {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->k(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090248

    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f0:Landroid/widget/FrameLayout;

    const v0, 0x7f09024c

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g0:Landroid/widget/ImageView;

    const v0, 0x7f090255

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->h0:Landroid/widget/ImageView;

    const v0, 0x7f090254

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i0:Landroid/widget/ImageView;

    const v0, 0x7f09024a

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->j0:Landroid/widget/ImageView;

    const v0, 0x7f090245

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->k0:Landroid/widget/ImageView;

    const v0, 0x7f090252

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l0:Landroid/widget/ImageView;

    const v0, 0x7f09024d

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m0:Landroid/widget/ImageView;

    const v0, 0x7f090246

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n0:Landroid/widget/ImageView;

    const v0, 0x7f09056d

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o0:Landroid/widget/FrameLayout;

    const v0, 0x7f0900bc

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p0:Landroid/widget/ImageView;

    const v0, 0x7f09053b

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/ShowSquareView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r0:Lcom/video/editor/themetemplate/ShowSquareView;

    const v0, 0x7f09056e

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q0:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->C0(Landroid/widget/FrameLayout;)V

    .line 55
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->G0(Landroid/widget/ImageView;)V

    .line 56
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->h0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->M0(Landroid/widget/ImageView;)V

    .line 57
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->J0(Landroid/widget/ImageView;)V

    .line 58
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->j0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->F0(Landroid/widget/ImageView;)V

    .line 59
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->k0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->A0(Landroid/widget/ImageView;)V

    .line 60
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->I0(Landroid/widget/ImageView;)V

    .line 61
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->H0(Landroid/widget/ImageView;)V

    .line 62
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->B0(Landroid/widget/ImageView;)V

    .line 63
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->K0(Landroid/widget/FrameLayout;)V

    .line 64
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->L0(Landroid/widget/ImageView;)V

    .line 65
    new-instance v0, Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {v0, p0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y0:Lcom/base/common/utils/VideoProgressDialog;

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y0:Lcom/base/common/utils/VideoProgressDialog;

    const-string v1, "Downloading, please wait ..."

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0, v2}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 69
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 72
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->i(Ljava/util/ArrayList;)V

    .line 74
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y:I

    invoke-virtual {p0, v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->T1(I)V

    .line 76
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->k(I)V

    .line 77
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 78
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A0:Z

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$3;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$5;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$7;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$9;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 92
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    .line 93
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$MusicCompletionListener;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$MusicCompletionListener;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$MusicCompletionListener;

    .line 94
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 95
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$10;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$10;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090726

    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$11;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$11;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic B2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s:Z

    return p1
.end method

.method private B3(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A0:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A0:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A0:Z

    const v3, 0x7f0802b3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    int-to-float v0, v0

    div-float/2addr v7, v0

    mul-float v7, v7, v8

    const v0, 0x400a3d71    # 2.16f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    cmpl-float v0, v7, v0

    if-nez v0, :cond_1

    :goto_1
    const/high16 v7, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_1
    const v0, 0x3fc57c58

    cmpl-float v0, v7, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x403851ec    # 2.88f

    cmpl-float v0, v7, v0

    if-nez v0, :cond_3

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    const v0, 0x4003a83b

    cmpl-float v0, v7, v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/themetemplate/TemplateConfig;

    .line 13
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getTransX()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s0:I

    .line 14
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getTransY()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t0:I

    .line 15
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u0:I

    .line 16
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v0:I

    .line 17
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r0:Lcom/video/editor/themetemplate/ShowSquareView;

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s0:I

    invoke-virtual {p2, v0}, Lcom/video/editor/themetemplate/ShowSquareView;->setTransX(I)V

    .line 18
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r0:Lcom/video/editor/themetemplate/ShowSquareView;

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t0:I

    invoke-virtual {p2, v0}, Lcom/video/editor/themetemplate/ShowSquareView;->setTransY(I)V

    .line 19
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r0:Lcom/video/editor/themetemplate/ShowSquareView;

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u0:I

    invoke-virtual {p2, v0}, Lcom/video/editor/themetemplate/ShowSquareView;->setShowWidth(I)V

    .line 20
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r0:Lcom/video/editor/themetemplate/ShowSquareView;

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v0:I

    invoke-virtual {p2, v0}, Lcom/video/editor/themetemplate/ShowSquareView;->setShowHeight(I)V

    .line 21
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-static {p1}, Lcom/video/editor/themetemplate/TemplateUtils;->j0(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v6, :cond_5

    .line 25
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x7d0

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    goto :goto_4

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    .line 27
    :goto_4
    iget-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    long-to-int p2, p1

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w0:I

    .line 28
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 31
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 34
    :cond_6
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 45
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_f

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "top"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 48
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->k0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 50
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "left_top"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 51
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->f0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 53
    :cond_8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "right_top"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 54
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->i0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 56
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "left_bottom"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 57
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->e0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 59
    :cond_a
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "bottom"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 60
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->c0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 62
    :cond_b
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "right_bottom"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 63
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->h0(Ljava/lang/String;)V

    goto :goto_6

    .line 65
    :cond_c
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "center"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 66
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->g0(Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :cond_d
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "bg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v0, v7, v8}, Lcom/video/editor/themetemplate/TemplateUtils;->d0(Ljava/lang/String;II)V

    :cond_e
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_5

    .line 71
    :cond_f
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v6, :cond_10

    .line 75
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x7d0

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    goto :goto_7

    .line 76
    :cond_10
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    .line 77
    :goto_7
    iget-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    long-to-int p2, p1

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w0:I

    .line 78
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 81
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 82
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    :goto_8
    return-void
.end method

.method static synthetic C2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    return-object p0
.end method

.method private C3()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-direct {v0, p0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->p(Lcom/video/editor/view/ThemeTemplateQualityDialog$QualitySelectListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic D2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G:Z

    return p0
.end method

.method static synthetic F2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a0:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a0:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic I2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C3()V

    return-void
.end method

.method static synthetic J2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->H:Z

    return p0
.end method

.method static synthetic K2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->H:Z

    return p1
.end method

.method static synthetic L2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z:I

    return p0
.end method

.method static synthetic O2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z:I

    return p1
.end method

.method static synthetic P2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z:I

    return v0
.end method

.method static synthetic Q2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->I:I

    return p0
.end method

.method static synthetic R2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->I:I

    return p1
.end method

.method static synthetic S2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic T2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x0:Ljava/io/File;

    return-object p0
.end method

.method static synthetic U2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B3(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic V2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w0:I

    return p0
.end method

.method static synthetic X2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A:I

    return p0
.end method

.method static synthetic Y2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A:I

    return p1
.end method

.method static synthetic Z2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->J:Z

    return p0
.end method

.method static synthetic a3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->J:Z

    return p1
.end method

.method static synthetic b3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A0:Z

    return p0
.end method

.method static synthetic c3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/video/editor/themetemplate/ShowSquareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r0:Lcom/video/editor/themetemplate/ShowSquareView;

    return-object p0
.end method

.method static synthetic e3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s0:I

    return p0
.end method

.method static synthetic h3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t0:I

    return p0
.end method

.method static synthetic i3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic j3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u0:I

    return p0
.end method

.method static synthetic k3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v0:I

    return p0
.end method

.method static synthetic l3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->L:I

    return p0
.end method

.method static synthetic q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->M:I

    return p0
.end method

.method static synthetic r3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y0:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u:J

    return-wide v0
.end method

.method static synthetic t2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic t3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    return-wide v0
.end method

.method static synthetic u2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic v3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Z:I

    return p0
.end method

.method static synthetic w3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    return-object p0
.end method

.method static synthetic x3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic y3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->K:Z

    return p1
.end method

.method static synthetic z3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onlineTemplate"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x0:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->H(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y0:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$12;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp.zip"

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$12;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B3(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public T1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->U:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Q:Ljava/util/ArrayList;

    mul-int/lit8 v3, p1, 0x10

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->j(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->i(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->l(I)V

    return-void
.end method

.method public b(III)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->J:Z

    .line 2
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 3
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0802b2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    .line 10
    iget-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G:Z

    const-string v3, "Generating video, please wait ..."

    if-eqz v2, :cond_2

    long-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0, v3}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0, v3}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    :goto_0
    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->L:I

    .line 14
    iput p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->M:I

    .line 15
    iget-boolean p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A0:Z

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    .line 17
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    :goto_1
    const-string v0, "x"

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p2, p3, :cond_5

    int-to-float v2, p1

    int-to-float p2, p2

    mul-float p2, p2, v1

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, v1

    div-float/2addr v2, p2

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 21
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 22
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N:Ljava/lang/String;

    goto :goto_2

    :cond_5
    int-to-float v2, p1

    int-to-float p3, p3

    mul-float p3, p3, v1

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float p3, p3, v1

    mul-float v2, v2, p3

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 24
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 25
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N:Ljava/lang/String;

    .line 26
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    invoke-direct {p2, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

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

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t:J

    sput-wide v2, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    const-string p2, "audio_data_list"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {p2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "music_crop_input_path"

    .line 6
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p2, 0x7f01000e

    .line 8
    invoke-virtual {p0, p2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
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
    if-ne p1, v1, :cond_3

    :try_start_2
    const-string p1, "music_crop_output_path"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f:Ljava/lang/String;

    const-string p1, "music_crop_output_path_volume"

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_2

    .line 14
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G:Z

    .line 20
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p3, 0x9

    .line 22
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u:J

    .line 23
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 24
    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->I:I

    .line 25
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 28
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-wide p2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, p2, p3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0056

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
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

    .line 8
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ThemeTemplatePhotoDetailActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0802b2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ThemeTemplatePhotoDetailActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->K:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    .line 8
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s:Z

    .line 9
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G:Z

    .line 15
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    .line 18
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y:Landroid/media/MediaPlayer;

    .line 19
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$MusicCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f0802b3

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
