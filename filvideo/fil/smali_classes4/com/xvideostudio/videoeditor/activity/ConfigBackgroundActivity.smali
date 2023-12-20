.class public Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$c;,
        Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;,
        Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$a;,
        Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$d;
    }
.end annotation


# static fields
.field public static final V:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final W:I = 0x2724


# instance fields
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private G:Z

.field private H:I

.field private I:I

.field private J:F

.field private K:Z

.field private L:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private M:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private N:Z

.field private O:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private P:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private Q:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private R:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private S:I

.field private T:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->V:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->U:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigBackgroundActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->j2(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    return-void
.end method

.method public static synthetic N1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->v2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final O()V
    .locals 4

    const v0, 0x7f0a01e5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->L:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01dd

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->M:Landroid/widget/Button;

    const v0, 0x7f0a01e7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a0aed

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a07d9

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a00fd

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->T:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    const v1, 0x7f0a0833

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->O:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120820

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f08048b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->L:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->M:Landroid/widget/Button;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->g2()V

    .line 16
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->K:Z

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->t2(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->M:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->d2(Landroid/os/Message;)V

    return-void
.end method

.method private final X1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->S:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->N:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t1()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final c2()Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serializableMediaData"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    sget v1, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->D:I

    const-string v2, "glWidthEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 5
    sget v1, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->E:I

    const-string v2, "glHeightEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const/4 v1, 0x0

    const-string v2, "editorRenderTime"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 7
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d2(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2724

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->N:Z

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->y2(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->w2()V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->k2()V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :cond_3
    return-void
.end method

.method private final e2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$c;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->P:Landroid/os/Handler;

    return-void
.end method

.method private final g2()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;-><init>()V

    const v2, 0x7f08044e

    .line 3
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setIconId_normal(I)V

    const v2, 0x7f08044f

    .line 4
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setIconId_checked(I)V

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setType(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;-><init>()V

    const v2, 0x7f080450

    .line 8
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setIconId_normal(I)V

    const v2, 0x7f080451

    .line 9
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setIconId_checked(I)V

    .line 10
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR_GRADIENT:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setType(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;-><init>()V

    const v2, 0x7f080452

    .line 13
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setIconId_normal(I)V

    const v2, 0x7f080453

    .line 14
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setIconId_checked(I)V

    .line 15
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_STICKER:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setType(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/i;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/xvideostudio/videoeditor/adapter/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 20
    sget-object v1, Lcom/xvideostudio/videoeditor/util/a5;->e:Lcom/xvideostudio/videoeditor/util/a5$a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/a5$a;->c()Lcom/xvideostudio/videoeditor/util/a5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/a5;->l()Landroidx/core/util/k;

    move-result-object v1

    .line 21
    iget-object v2, v1, Landroidx/core/util/k;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    iget v2, v2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->S:I

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    iget-object v4, v1, Landroidx/core/util/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->getType()Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->setChecked(Z)V

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f0d01ab

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0a044c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->getChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->getIconId_checked()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->getIconId_normal()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$e;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 33
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$f;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private static final j2(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR_GRADIENT:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/b5;->a(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/util/b5;->b(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;II)V

    .line 4
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x2724

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->generatePath:Ljava/lang/String;

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->P:Landroid/os/Handler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->P:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/z;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/z;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final l2(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->P:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private final s2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.save_operation)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/x;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/x;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/y;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/y;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    sget-object v8, Lcom/xvideostudio/videoeditor/activity/w;->b:Lcom/xvideostudio/videoeditor/activity/w;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method private static final t2(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->X1(Z)V

    return-void
.end method

.method private static final u2(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->X1(Z)V

    return-void
.end method

.method private static final v2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public P0(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/bean/BackgroundItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->S:I

    iget v0, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->S:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->N:Z

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/a0;

    invoke-direct {v0, p2, p0}, Lcom/xvideostudio/videoeditor/activity/a0;-><init>(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 11
    :cond_3
    iget p1, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_red:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    iget p1, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_green:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    iget p1, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_blue:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->color:I

    invoke-static {p0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->x2(I)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->w2()V

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->k2()V

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :goto_3
    return-void
.end method

.method public final Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->H:I

    return v0
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->I:I

    return v0
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->U:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->J:F

    return v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->K:Z

    return v0
.end method

.method public f2()V
    .locals 0

    return-void
.end method

.method public final h2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->G:Z

    return v0
.end method

.method public final i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->N:Z

    return v0
.end method

.method public final m2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->H:I

    return-void
.end method

.method public final n2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->I:I

    return-void
.end method

.method public final o2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->J:F

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->s2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->X1(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->c2()Lkotlin/Unit;

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
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->n:I

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->e2()V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->O()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0059

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->X1(Z)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->onBackPressed()V

    return v2
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->G:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->G:Z

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->K:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->K:Z

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->H:I

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->I:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->f2()V

    :cond_0
    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->K:Z

    return-void
.end method

.method public final q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->G:Z

    return-void
.end method

.method public final r2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->N:Z

    return-void
.end method

.method public w2()V
    .locals 0

    return-void
.end method

.method public x2(I)V
    .locals 0

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method
