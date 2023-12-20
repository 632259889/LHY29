.class public Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/xvideostudio/videoeditor/util/n2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;,
        Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;,
        Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$h;
    }
.end annotation


# static fields
.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field private static P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase; = null

.field public static Q:Z = false

.field public static R:Lorg/xvideo/videoeditor/database/SoundEntity; = null

.field public static S:Z = false

.field public static T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xvideo/videoeditor/database/SoundEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static U:F

.field public static V:I


# instance fields
.field private A:Lcom/xvideostudio/videoeditor/fragment/q1;

.field private B:Lcom/xvideostudio/videoeditor/fragment/q1;

.field private C:Lcom/xvideostudio/videoeditor/fragment/q1;

.field private final D:I

.field private E:Z

.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Ljava/lang/String;

.field private final H:Landroid/os/Handler;

.field public I:Z

.field public J:Z

.field private K:Ljava/util/Timer;

.field private L:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;

.field private final M:I

.field private final m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:I

.field private p:I

.field private q:Landroid/media/MediaPlayer;

.field private r:I

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:Landroid/widget/RadioGroup;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:Landroidx/viewpager/widget/ViewPager;

.field private y:Landroid/view/ViewGroup$MarginLayoutParams;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "MusicActivityNew"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->o:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->p:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->w:I

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->z:Z

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->D:I

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$h;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->H:Landroid/os/Handler;

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->I:Z

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->J:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->K:Ljava/util/Timer;

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->L:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->M:I

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->s1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->r:I

    return p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->A:Lcom/xvideostudio/videoeditor/fragment/q1;

    return-object p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/fragment/q1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->A:Lcom/xvideostudio/videoeditor/fragment/q1;

    return-object p1
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->E:Z

    return p0
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->C:Lcom/xvideostudio/videoeditor/fragment/q1;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/fragment/q1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->C:Lcom/xvideostudio/videoeditor/fragment/q1;

    return-object p1
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->B:Lcom/xvideostudio/videoeditor/fragment/q1;

    return-object p0
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/fragment/q1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->B:Lcom/xvideostudio/videoeditor/fragment/q1;

    return-object p1
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->t:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->s:I

    return p0
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->s:I

    return p1
.end method

.method public static p1(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    aget-object v2, p0, v1

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x3e8

    .line 4
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static q1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s1(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->C:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz v0, :cond_5

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/n2;->E(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->G:Ljava/lang/String;

    const-string v1, "editor_mode_easy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->C:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz v0, :cond_5

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/n2;->E(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->B:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz v0, :cond_5

    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/n2;->E(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->A:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz v0, :cond_5

    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/n2;->E(I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public J()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v6, :cond_0

    .line 7
    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    iput v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume_bak:I

    .line 8
    iput v4, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f12082f

    .line 9
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_4

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v5, :cond_3

    .line 13
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume_bak:I

    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const v1, 0x7f120830

    .line 14
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 15
    :goto_2
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "isVideosMuteFlag"

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-boolean v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    const-string v2, "isVideosMute"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V

    const v0, 0x7f0a0833

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->F:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12072d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->F:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const v0, 0x7f0a00c8

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const v0, 0x7f0a0ada

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a05ae

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->G:Ljava/lang/String;

    const-string v3, "editor_mode_easy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f1204a2

    const v4, 0x7f1204b2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-array v0, v5, [Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->t:[Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1204af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->t:[Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    const v0, 0x7f0a05ad

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a05ab

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->u:Landroid/widget/RadioGroup;

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 22
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->t(Landroid/app/Activity;)[F

    move-result-object v0

    .line 23
    aget v0, v0, v6

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->t:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Landroidx/fragment/app/FragmentManager;)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 28
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->o:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cancelMusic"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_0

    const-string v2, "serializableMediaData"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h(IILandroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x1

    const-string v0, "music_end"

    const-string v1, "music_start"

    const-string v2, "item"

    const/4 v3, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->r:I

    .line 2
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->s:I

    goto :goto_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->p:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string p2, "serializableMediaData"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/database/SoundEntity;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->R:Lorg/xvideo/videoeditor/database/SoundEntity;

    .line 6
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/database/SoundEntity;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->R:Lorg/xvideo/videoeditor/database/SoundEntity;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    sput p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->U:F

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editorClipIndex"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->V:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "soundList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->T:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 15
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->r:I

    .line 16
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->p1(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->s:I

    .line 17
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->t1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xxw onActivityResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSelectFileAudio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string p2, "serializableMediaData"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->A:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/n2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->A:Lcom/xvideostudio/videoeditor/fragment/q1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/n2;->z()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->B:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/n2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->B:Lcom/xvideostudio/videoeditor/fragment/q1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/n2;->z()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->C:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/n2;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->C:Lcom/xvideostudio/videoeditor/fragment/q1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/n2;->z()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x2

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p2, p1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->w:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->u:Landroid/widget/RadioGroup;

    invoke-virtual {v3, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->o:I

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->z:Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->u:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->w:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a05ac
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0276

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->P:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->E:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->o:I

    const-string v3, "REQUEST_CODE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->p:I

    const-string v3, "RESULT_CODE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "editor_mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->G:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isCamera"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->S:Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->G:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "editor_mode_pro"

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->G:Ljava/lang/String;

    .line 11
    :cond_2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->z:Z

    const/4 p1, 0x0

    .line 12
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->R:Lorg/xvideo/videoeditor/database/SoundEntity;

    .line 13
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->T:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->r1()V

    .line 15
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->n:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->O()V

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$e;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/r8;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Q:Z

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const v1, 0x7f0a05ac

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->u:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->G:Ljava/lang/String;

    const-string v0, "editor_mode_easy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->u:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->u:Landroid/widget/RadioGroup;

    const v0, 0x7f0a05ae

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->u:Landroid/widget/RadioGroup;

    const v0, 0x7f0a05af

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->I:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxw onResume===>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 7
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/r8;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxw onResume2===>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->B:Lcom/xvideostudio/videoeditor/fragment/q1;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "REQUEST_CODE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Q:Z

    .line 13
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->x:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$d;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xxw onSaveInstanceState===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->J:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->q:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->K:Ljava/util/Timer;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->K:Ljava/util/Timer;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->K:Ljava/util/Timer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->L:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 17
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->L:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;

    .line 18
    :cond_2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$a;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->L:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$f;

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->K:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
