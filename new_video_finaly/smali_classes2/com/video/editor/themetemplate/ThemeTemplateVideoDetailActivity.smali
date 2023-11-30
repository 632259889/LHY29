.class public Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThemeTemplateVideoDetailActivity.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/video/editor/view/ThemeTemplateQualityDialog$QualitySelectListener;
.implements Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;
.implements Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$MusicCompletionListener;
    }
.end annotation


# instance fields
.field private A:Landroid/media/MediaPlayer;

.field private A0:I

.field private B:Landroid/widget/LinearLayout;

.field private B0:I

.field private C:Landroid/widget/LinearLayout;

.field private C0:Ljava/io/File;

.field private D:Landroid/widget/LinearLayout;

.field private D0:Lcom/base/common/utils/VideoProgressDialog;

.field private E0:Landroid/os/Handler;

.field private F:Landroid/widget/SeekBar;

.field private F0:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private G:Landroid/widget/SeekBar;

.field private G0:J

.field private H:Z

.field private H0:J

.field private I:Z

.field private I0:Z

.field private J:Z

.field private J0:Ljava/lang/String;

.field private K:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$MusicCompletionListener;

.field private K0:Ljava/lang/String;

.field private L:I

.field private L0:I

.field private M:I

.field private M0:I

.field private N:Ljava/lang/String;

.field private N0:I

.field private O:Ljava/lang/String;

.field private O0:I

.field private P:Z

.field private P0:I

.field private Q:I

.field private Q0:F

.field private R:I

.field private R0:Landroid/widget/ImageView;

.field private S:Ljava/lang/String;

.field private S0:Landroid/widget/ImageView;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Landroid/graphics/Bitmap;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Z

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V0:Landroid/os/Handler;

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W0:Landroid/content/BroadcastReceiver;

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/text/SimpleDateFormat;

.field private a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private d0:I

.field private e:Landroid/widget/FrameLayout;

.field private e0:I

.field private f:Landroid/view/TextureView;

.field private f0:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/net/Uri;

.field private g0:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/ImageView;

.field private h0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

.field private i:Landroid/widget/ImageView;

.field private i0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

.field private j:Landroid/widget/TextView;

.field private j0:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n:Landroid/widget/SeekBar;

.field private n0:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private o0:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private p0:Landroid/widget/ImageView;

.field private q:Z

.field private q0:Landroid/widget/ImageView;

.field private r:J

.field private r0:Landroid/widget/ImageView;

.field private s:J

.field private s0:I

.field private t:Ljava/text/SimpleDateFormat;

.field private t0:I

.field private u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private u0:I

.field private v:F

.field private v0:I

.field private w:F

.field private w0:I

.field private x:Ljava/lang/String;

.field private x0:I

.field private y:Ljava/lang/String;

.field private y0:I

.field private z:Ljava/lang/String;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L:I

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Y:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a0:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b0:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d0:I

    .line 17
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e0:I

    .line 18
    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->E0:Landroid/os/Handler;

    .line 19
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I0:Z

    .line 20
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$16;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$16;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V0:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$18;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$18;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L:I

    return p1
.end method

.method static synthetic B2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M:I

    return p0
.end method

.method private B3()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "RECEIVER_FINISH_ACTIVITY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tab_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_thumb_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_effect_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_template_configs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_title_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d0:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_item_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e0:I

    .line 13
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    goto :goto_1

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    .line 16
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$2;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "themetemplate_video."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->O:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    .line 23
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    .line 24
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    :goto_1
    const v0, 0x7f090726

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f090590

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0900ee

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0900ff

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f090105

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090112

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0900e8

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f090110

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f090737

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n:Landroid/widget/SeekBar;

    const v0, 0x7f090735

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090773

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f09074e

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f090405

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f09074f

    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F:Landroid/widget/SeekBar;

    const v0, 0x7f090406

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G:Landroid/widget/SeekBar;

    .line 43
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 44
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f090631

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-direct {v0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    .line 47
    invoke-virtual {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->j(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;)V

    .line 48
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0905c2

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    .line 52
    invoke-virtual {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->k(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;)V

    .line 53
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090248

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    const v0, 0x7f09024c

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k0:Landroid/widget/ImageView;

    const v0, 0x7f090255

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l0:Landroid/widget/ImageView;

    const v0, 0x7f090254

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m0:Landroid/widget/ImageView;

    const v0, 0x7f09024a

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n0:Landroid/widget/ImageView;

    const v0, 0x7f090245

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o0:Landroid/widget/ImageView;

    const v0, 0x7f090252

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p0:Landroid/widget/ImageView;

    const v0, 0x7f09024d

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q0:Landroid/widget/ImageView;

    const v0, 0x7f090246

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r0:Landroid/widget/ImageView;

    const v0, 0x7f0900bc

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    const v0, 0x7f09056e

    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->C0(Landroid/widget/FrameLayout;)V

    .line 67
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->G0(Landroid/widget/ImageView;)V

    .line 68
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->M0(Landroid/widget/ImageView;)V

    .line 69
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->J0(Landroid/widget/ImageView;)V

    .line 70
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->F0(Landroid/widget/ImageView;)V

    .line 71
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->A0(Landroid/widget/ImageView;)V

    .line 72
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->I0(Landroid/widget/ImageView;)V

    .line 73
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->H0(Landroid/widget/ImageView;)V

    .line 74
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->B0(Landroid/widget/ImageView;)V

    .line 75
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->L0(Landroid/widget/ImageView;)V

    .line 76
    new-instance v0, Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {v0, p0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D0:Lcom/base/common/utils/VideoProgressDialog;

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D0:Lcom/base/common/utils/VideoProgressDialog;

    const-string v3, "Downloading, please wait ..."

    invoke-virtual {v0, v3}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0, v2}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 80
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$3;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$3;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$5;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$5;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$7;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$7;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$8;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$8;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n:Landroid/widget/SeekBar;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F:Landroid/widget/SeekBar;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$10;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$10;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G:Landroid/widget/SeekBar;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$11;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$11;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$12;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$12;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$13;

    invoke-direct {v3, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$13;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    .line 92
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$MusicCompletionListener;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$MusicCompletionListener;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->K:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$MusicCompletionListener;

    .line 93
    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 94
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->i(Ljava/util/ArrayList;)V

    .line 95
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d0:I

    invoke-virtual {p0, v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T1(I)V

    .line 97
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 98
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    goto :goto_2

    .line 99
    :cond_4
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v:F

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w:F

    .line 103
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v:F

    const/16 v4, 0x11

    const/high16 v5, 0x438c0000    # 280.0f

    cmpl-float v6, v1, v0

    if-ltz v6, :cond_5

    div-float/2addr v1, v0

    .line 104
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    .line 105
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    .line 106
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 119
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->N0(I)V

    .line 122
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->D0(I)V

    goto :goto_3

    :cond_5
    div-float/2addr v0, v1

    .line 123
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    .line 124
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    .line 125
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 127
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 128
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 133
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 138
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 139
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->N0(I)V

    .line 141
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->D0(I)V

    .line 142
    :goto_3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 145
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 149
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v:F

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w:F

    const/16 v2, 0xf

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 151
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v7

    const/4 v8, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/common/code/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T0:Landroid/graphics/Bitmap;

    .line 152
    invoke-static {v0, v2}, Lcom/common/code/util/ImageUtils;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T0:Landroid/graphics/Bitmap;

    .line 153
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 154
    :cond_6
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v7

    const/4 v8, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/common/code/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T0:Landroid/graphics/Bitmap;

    .line 155
    invoke-static {v0, v2}, Lcom/common/code/util/ImageUtils;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T0:Landroid/graphics/Bitmap;

    .line 156
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :goto_4
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e0:I

    invoke-virtual {p0, v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G(I)V

    .line 158
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h0:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d0:I

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->k(I)V

    .line 159
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 160
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e0:I

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->l(I)V

    .line 161
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 162
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$14;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$14;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic C2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M:I

    return p1
.end method

.method private C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r:J

    return-wide v0
.end method

.method private D3(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v2

    const v0, 0x400a3d71    # 2.16f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_1
    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_1
    const v0, 0x3fc57c58

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x403851ec    # 2.88f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    const v0, 0x4003a83b

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/themetemplate/TemplateConfig;

    .line 14
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getTransX()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L0:I

    .line 15
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getTransY()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M0:I

    .line 16
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N0:I

    .line 17
    invoke-virtual {p2}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->O0:I

    .line 18
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    .line 19
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    .line 20
    iget v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N0:I

    int-to-float v4, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v5, p2

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Q0:F

    mul-float v0, v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    iget v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Q0:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 24
    iget v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L0:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    add-int/2addr v4, v2

    iput v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L0:I

    .line 25
    iget v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M0:I

    sub-int/2addr p2, v1

    div-int/2addr p2, v3

    add-int/2addr v2, p2

    iput v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M0:I

    .line 26
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P0:I

    .line 31
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L0:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M0:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x33

    .line 36
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v0, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z0:I

    .line 40
    invoke-static {p1}, Lcom/video/editor/themetemplate/TemplateUtils;->j0(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p1

    invoke-static {p1}, Lcom/video/editor/themetemplate/TemplateUtils;->N0(I)V

    .line 42
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p1

    invoke-static {p1}, Lcom/video/editor/themetemplate/TemplateUtils;->D0(I)V

    goto/16 :goto_7

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    .line 55
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v0, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 66
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_e

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 69
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->k0(Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t0:I

    goto/16 :goto_5

    .line 72
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "left_top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->f0(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->s0:I

    goto/16 :goto_5

    .line 76
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "right_top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 77
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->i0(Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u0:I

    goto/16 :goto_5

    .line 80
    :cond_8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "left_bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->e0(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v0:I

    goto/16 :goto_5

    .line 84
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 85
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->c0(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w0:I

    goto/16 :goto_5

    .line 88
    :cond_a
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "right_bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 89
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->h0(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->x0:I

    goto :goto_5

    .line 92
    :cond_b
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "center"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 93
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->g0(Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->y0:I

    goto :goto_5

    .line 96
    :cond_c
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "bg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    iget v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    invoke-static {v0, v4, v5}, Lcom/video/editor/themetemplate/TemplateUtils;->d0(Ljava/lang/String;II)V

    :cond_d
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 p1, 0x7

    new-array p2, p1, [I

    .line 99
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->s0:I

    aput v0, p2, v2

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t0:I

    aput v0, p2, v1

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u0:I

    aput v0, p2, v3

    const/4 v0, 0x3

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v0:I

    aput v1, p2, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w0:I

    aput v1, p2, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->x0:I

    aput v1, p2, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->y0:I

    aput v1, p2, v0

    .line 100
    aget v0, p2, v2

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z0:I

    :goto_6
    if-ge v2, p1, :cond_10

    .line 101
    aget v0, p2, v2

    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z0:I

    if-le v0, v1, :cond_f

    .line 102
    aget v0, p2, v2

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z0:I

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 103
    :cond_10
    iget p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A0:I

    invoke-static {p1}, Lcom/video/editor/themetemplate/TemplateUtils;->N0(I)V

    .line 104
    iget p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B0:I

    invoke-static {p1}, Lcom/video/editor/themetemplate/TemplateUtils;->D0(I)V

    :goto_7
    return-void
.end method

.method static synthetic E2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r:J

    return-wide p1
.end method

.method private E3()V
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

.method static synthetic F2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->E0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C0:Ljava/io/File;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D3(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic K2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic L2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    return p0
.end method

.method static synthetic O2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z0:I

    return p0
.end method

.method static synthetic P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic R2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v:F

    return p0
.end method

.method static synthetic T2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w:F

    return p0
.end method

.method static synthetic U2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->J0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->J0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    return p0
.end method

.method static synthetic X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Q:I

    return p0
.end method

.method static synthetic Y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    return p1
.end method

.method static synthetic Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R:I

    return p0
.end method

.method static synthetic a3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H0:J

    return-wide v0
.end method

.method static synthetic b3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->K0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->K0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G0:J

    return-wide v0
.end method

.method static synthetic e3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic f3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic h3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N0:I

    return p0
.end method

.method static synthetic k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N0:I

    return p1
.end method

.method static synthetic l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P0:I

    return p0
.end method

.method static synthetic n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L0:I

    return p0
.end method

.method static synthetic o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M0:I

    return p0
.end method

.method static synthetic p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->s:J

    return-wide v0
.end method

.method static synthetic q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D0:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P:Z

    return p1
.end method

.method static synthetic t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I0:Z

    return p1
.end method

.method static synthetic u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    return p0
.end method

.method static synthetic u3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    return p0
.end method

.method static synthetic w2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic x3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->E3()V

    return-void
.end method

.method static synthetic y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic y3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->J:Z

    return p0
.end method

.method static synthetic z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L:I

    return p0
.end method

.method static synthetic z3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->J:Z

    return p1
.end method


# virtual methods
.method public A3(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const/16 v0, 0x1d

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x3e8

    const-string v7, "yes"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    .line 2
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v8, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    .line 8
    :goto_0
    invoke-virtual {v1, v5, v6, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1, v3, v4, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    .line 11
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_5

    .line 12
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v1, p0, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    goto :goto_1

    .line 17
    :cond_3
    iput-boolean v8, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    .line 18
    :goto_1
    invoke-virtual {v1, v5, v6, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v1, v3, v4, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    .line 21
    :cond_5
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 24
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    goto :goto_2

    .line 26
    :cond_6
    iput-boolean v8, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    .line 27
    :goto_2
    invoke-virtual {v1, v5, v6, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v1, v3, v4, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 29
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 30
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, " -f image2 -ss 00:00:02 -vframes 1 "

    const-string v3, " -y -i "

    if-eqz v1, :cond_8

    .line 31
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    return-object p1

    .line 34
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_9

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_3

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 37
    :goto_3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    const/16 p1, 0x438

    const/16 v0, 0x780

    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z:Ljava/util/ArrayList;

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

    iput-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C0:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->H(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D0:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$15;

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

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$15;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D3(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public T1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V:Ljava/util/ArrayList;

    mul-int/lit8 v3, p1, 0x10

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->j(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->i(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i0:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->l(I)V

    return-void
.end method

.method public b(III)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P:Z

    .line 2
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0802b2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r:J

    .line 11
    iget-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H:Z

    const-string v3, "Generating video, please wait ..."

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    if-eqz v2, :cond_3

    long-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0, v3}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0, v3}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    :goto_0
    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Q:I

    .line 15
    iput p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R:I

    .line 16
    iget-boolean p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    const-string p3, "x"

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    iget p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v:F

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v0

    if-lez v2, :cond_6

    int-to-float v2, p1

    mul-float p2, p2, v1

    div-float/2addr p2, v0

    mul-float p2, p2, v1

    div-float/2addr v2, p2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 20
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S:Ljava/lang/String;

    goto :goto_1

    :cond_6
    int-to-float v2, p1

    mul-float v0, v0, v1

    div-float/2addr v0, p2

    mul-float v0, v0, v1

    mul-float v2, v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 23
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_7

    add-int/lit8 p2, p2, 0x1

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S:Ljava/lang/String;

    .line 25
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    invoke-direct {p2, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0x7d2

    const-string v0, "Not found music"

    const/16 v1, 0x7d3

    if-ne p1, p2, :cond_0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    const-string p1, "audio_data_list"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "music_crop_input_path"

    .line 6
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01000e

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 9
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-wide p2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, p2, p3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    if-ne p1, v1, :cond_3

    :try_start_2
    const-string p1, "music_crop_output_path"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d:Ljava/lang/String;

    const-string p1, "music_crop_output_path_volume"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    .line 12
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_2

    .line 14
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p3, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepare()V

    .line 19
    iput-boolean p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    .line 20
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p3, 0x9

    .line 22
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->s:J

    .line 23
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 24
    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M:I

    .line 25
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_6

    .line 27
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 28
    :catch_1
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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :cond_3
    const/16 p3, 0x7d4

    if-ne p1, p3, :cond_6

    .line 29
    iput-boolean p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I0:Z

    .line 30
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->z0()V

    .line 34
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F:Landroid/widget/SeekBar;

    iget p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L:I

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 35
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G:Landroid/widget/SeekBar;

    iget p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M:I

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C3()V

    .line 37
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_4

    .line 39
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    .line 41
    :cond_5
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "trim_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G0:J

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "trim_end_time"

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H0:J

    .line 43
    iget-wide v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G0:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r:J

    .line 44
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 45
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 46
    new-instance p3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v2, p3, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v4

    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G0:J

    const-wide/16 v5, 0x3e8

    mul-long v7, v2, v5

    iget-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H0:J

    mul-long v9, v2, v5

    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-wide v5, v7

    move-wide v7, v9

    move v9, p3

    move v10, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F0:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 49
    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 50
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 51
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 52
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 53
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 54
    iput-boolean p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    .line 55
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const p2, 0x7f0802b3

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :catch_2
    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Themetemplate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "out_result.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->x:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video.jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z:Ljava/lang/String;

    const p1, 0x7f0c0057

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B3()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
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
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C3()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 7
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->p(Ljava/lang/String;)Z

    .line 10
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 13
    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 15
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

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

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ThemeTemplateVideoDetailActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0802b2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 11
    :cond_2
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C3()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    .line 15
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0802b3

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    const/4 p1, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->z0()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    .line 3
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 5
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p2, 0x7f0802b3

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    .line 14
    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 15
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v5, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n:Landroid/widget/SeekBar;

    long-to-int p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V0:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    iget-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U0:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    :goto_0
    iget-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 33
    :cond_5
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I:Z

    .line 34
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 35
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    .line 37
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A:Landroid/media/MediaPlayer;

    .line 38
    iget-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->K:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$MusicCompletionListener;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method protected onResume()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v1, "ThemeTemplateVideoDetailActivity"

    .line 2
    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I0:Z

    const v2, 0x7f0802b3

    const/16 v3, 0x18

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P:Z

    if-nez v1, :cond_5

    .line 6
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->z0()V

    .line 10
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F:Landroid/widget/SeekBar;

    iget v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L:I

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G:Landroid/widget/SeekBar;

    iget v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M:I

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C3()V

    .line 13
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 15
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    .line 17
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v1

    .line 20
    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 21
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 22
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 23
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 24
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 25
    iput-boolean v4, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    .line 26
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->z0()V

    .line 32
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F:Landroid/widget/SeekBar;

    iget v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->L:I

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G:Landroid/widget/SeekBar;

    iget v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->M:I

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->C3()V

    .line 35
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 37
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    .line 39
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "trim_start_time"

    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G0:J

    .line 40
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "trim_end_time"

    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H0:J

    .line 41
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 42
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 43
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v0, v7}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v7, v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v9

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->G0:J

    const-wide/16 v10, 0x3e8

    mul-long v12, v7, v10

    iget-wide v7, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->H0:J

    mul-long v14, v7, v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v1

    move-wide v10, v12

    move-wide v12, v14

    move v14, v3

    move v15, v7

    invoke-direct/range {v8 .. v16}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->F0:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 46
    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 47
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 48
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f:Landroid/view/TextureView;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 49
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 50
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 51
    iput-boolean v4, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q:Z

    .line 52
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/s;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
