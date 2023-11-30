.class public Lcom/video/editor/gallery/ImageProductionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImageProductionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/ImageProductionActivity$MediaScanner;,
        Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/video/editor/gallery/view/CustomViewPager;

.field private l:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

.field private o:Landroidx/recyclerview/widget/GridLayoutManager;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->u:Z

    .line 4
    iput v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->v:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->x:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->y:Z

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$19;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$19;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/gallery/ImageProductionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->y:Z

    return p0
.end method

.method static synthetic H2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->y:Z

    return p1
.end method

.method static synthetic I2(Lcom/video/editor/gallery/ImageProductionActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic J2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K2(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->o3()V

    return-void
.end method

.method static synthetic L2(Lcom/video/editor/gallery/ImageProductionActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/ImageProductionActivity;->h3(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/gallery/ImageProductionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/ImageProductionActivity;->f3(I)V

    return-void
.end method

.method static synthetic N2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic O2(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->r3()V

    return-void
.end method

.method static synthetic P2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->t:Z

    return p1
.end method

.method static synthetic Q2(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->i3()V

    return-void
.end method

.method static synthetic R2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic T2(Lcom/video/editor/gallery/ImageProductionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->u:Z

    return p0
.end method

.method static synthetic U2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->u:Z

    return p1
.end method

.method static synthetic V2(Lcom/video/editor/gallery/ImageProductionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->v:I

    return p1
.end method

.method static synthetic W2(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/entry/Folder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/ImageProductionActivity;->p3(Lcom/video/editor/gallery/entry/Folder;)V

    return-void
.end method

.method static synthetic X2(Lcom/video/editor/gallery/ImageProductionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->B:Z

    return p0
.end method

.method static synthetic Y2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->B:Z

    return p1
.end method

.method static synthetic Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->l:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/gallery/ImageProductionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->q:Z

    return p0
.end method

.method static synthetic d3(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->q:Z

    return p1
.end method

.method private e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->m3()V

    goto :goto_0

    .line 6
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->m3()V

    :goto_0
    return-void
.end method

.method private f3(I)V
    .locals 10

    const-string v0, "deal_with_third_party_gallery_photo"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-virtual {v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->s()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v3}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    .line 6
    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getViewType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/editor/gallery/entry/Image;

    .line 10
    invoke-virtual {v6}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v9}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/video/editor/gallery/ImageProductionActivity;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 15
    iget-object v3, p0, Lcom/video/editor/gallery/ImageProductionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17
    sput-object v3, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    .line 18
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_9

    .line 23
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {v2}, Lcom/video/editor/gallery/entry/DataHolder;->b(Ljava/util/ArrayList;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "select_image_from_where"

    const-string v2, "select_image_from_gallery"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_position"

    .line 33
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01000e

    .line 35
    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "select_photo_position"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$13;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$13;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_b
    :goto_6
    return-void
.end method

.method private g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.PICK"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "deal_with_third_party_gallery_photo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private h3(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->p:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/video/editor/gallery/ImageProductionActivity;->u:Z

    iget v3, p0, Lcom/video/editor/gallery/ImageProductionActivity;->v:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    .line 4
    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$12;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$12;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->i(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private j3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$9;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iget v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->s:I

    iget-boolean v2, p0, Lcom/video/editor/gallery/ImageProductionActivity;->r:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    .line 6
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$10;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$10;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->z(Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$11;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$11;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->A(Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;)V

    return-void
.end method

.method private k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$2;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$3;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$4;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$5;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$6;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$7;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$7;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$8;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$8;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l3()V
    .locals 3

    const v0, 0x7f0900ea

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900ef

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0906c1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f090550

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f09052f

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f090197

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f090200

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f09051a

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090760

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/view/CustomViewPager;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->k:Lcom/video/editor/gallery/view/CustomViewPager;

    .line 16
    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/ImageProductionActivity$1;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v0, 0x7f09059d

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->l:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 18
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->k:Lcom/video/editor/gallery/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->k:Lcom/video/editor/gallery/view/CustomViewPager;

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$1;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private m3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$16;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$16;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-static {p0, v0}, Lcom/video/editor/gallery/model/ImageModel;->d(Landroid/content/Context;Lcom/video/editor/gallery/model/ImageModel$DataCallback;)V

    return-void
.end method

.method public static n3(Landroid/app/Activity;IZILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "max_select_count"

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "is_single"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "folder_path"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :cond_0
    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$17;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$17;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    invoke-static {p0, v0}, Lcom/video/editor/gallery/model/ImageModel;->d(Landroid/content/Context;Lcom/video/editor/gallery/model/ImageModel$DataCallback;)V

    return-void
.end method

.method private p3(Lcom/video/editor/gallery/entry/Folder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-virtual {p1}, Lcom/video/editor/gallery/entry/Folder;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->u(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private q3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Tip"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Storage read/write permission is required to save photos"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$15;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$15;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    const-string v2, "Cancel"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/video/editor/gallery/ImageProductionActivity$14;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ImageProductionActivity$14;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    const-string v2, "Ok"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private r3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/gallery/ImageProductionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->z:Z

    return p0
.end method

.method static synthetic t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->k:Lcom/video/editor/gallery/view/CustomViewPager;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->z:Z

    return p1
.end method

.method static synthetic v2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/gallery/ImageProductionActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->A:J

    return-wide v0
.end method

.method static synthetic x2(Lcom/video/editor/gallery/ImageProductionActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->A:J

    return-wide p1
.end method

.method static synthetic y2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0184

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "notification"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "main_click_push"

    .line 6
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->w:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->s:I

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->r:Z

    .line 12
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->l3()V

    .line 13
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->k3()V

    .line 14
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->j3()V

    .line 15
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->e3()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "finish_activity"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "reload_image_from_sdcard"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_folder_image"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "receiver_finish"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->g3()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->B:Z

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "notification"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iget-boolean p1, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iput-boolean v0, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->B(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->n:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-virtual {p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->r()V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->q:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->l:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->l:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->k:Lcom/video/editor/gallery/view/CustomViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    iput-boolean v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->q:Z

    .line 17
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->k:Lcom/video/editor/gallery/view/CustomViewPager;

    invoke-virtual {p1, p2}, Lcom/video/editor/gallery/view/CustomViewPager;->setIsCanScroll(Z)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iput-boolean p2, p0, Lcom/video/editor/gallery/ImageProductionActivity;->z:Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "notification"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "start_main_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_production_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010010

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "from_homepage_edit"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return p2

    .line 26
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ImageProductionActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->u:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x11

    if-ne p1, p2, :cond_1

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->m3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->q3()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ImageProductionActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "from_homepage_edit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->o3()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/gallery/ImageProductionActivity;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/video/editor/gallery/ImageProductionActivity;->t:Z

    .line 4
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->e3()V

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_reload_image_from_sdcard"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/video/editor/gallery/ImageProductionActivity;->o3()V

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/video/editor/gallery/database/DataBaseHelper;->a(Landroid/content/Context;)Lcom/video/editor/gallery/database/DataBaseHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS favorite_table"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE favorite_table (favorite_path varchar(20) primary key, favorite_time integer, favorite_duration integer);"

    .line 6
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "favorite_path"

    .line 9
    sget-object v5, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "favorite_time"

    .line 10
    sget-object v5, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorite_duration"

    .line 11
    sget-object v5, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorite_table"

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$18;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$18;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
