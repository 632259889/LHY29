.class public Lcom/video/editor/themetemplate/ThemeTemplateListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThemeTemplateListActivity.java"

# interfaces
.implements Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;
.implements Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private F:Z

.field private G:Lcom/base/common/utils/VideoProgressDialog;

.field private H:Landroid/os/Handler;

.field private I:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/base/common/loading/RotateLoading;

.field private e:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

.field private f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->l:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->m:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->p:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->q:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->t:I

    .line 15
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->u:I

    .line 16
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->F:Z

    .line 17
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$1;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->H:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$9;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$9;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->I:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->d:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->e:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->s:Z

    return p0
.end method

.method static synthetic F2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->s:Z

    return p1
.end method

.method static synthetic G2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->Q2(Z)V

    return-void
.end method

.method static synthetic H2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private N2()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://aiphotos.top/video_editor/template/video_online_template_version_cfg.txt"

    .line 2
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "No network"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$4;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_alpha_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->F:Z

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "RECEIVER_FINISH_ACTIVITY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const v0, 0x7f0900ae

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f090630

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09018d

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09045b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->d:Lcom/base/common/loading/RotateLoading;

    .line 9
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-direct {v0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->e:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    .line 10
    invoke-virtual {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->j(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->e:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    .line 14
    invoke-virtual {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->k(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "top_space"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "bottom_space"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "left_space"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "right_space"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/video/editor/view/SpacesItemDecoration;

    invoke-direct {v5, v3, v0, v4}, Lcom/video/editor/view/SpacesItemDecoration;-><init>(ILjava/util/HashMap;Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    const v0, 0x7f09037f

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f090387

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f090379

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f090380

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f090388

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f09037a

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f090381

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f090389

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f09037b

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->D:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->y:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$2;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->F:Z

    if-nez v0, :cond_0

    const v0, 0x7f090598

    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Q2(Z)V
    .locals 13

    const-string v0, "onlineTemplate"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "https://aiphotos.top/video_editor/template/video_online_template_new_cfg.zip"

    .line 1
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    new-instance v2, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template.zip"

    invoke-direct {v2, p0, v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video_online_template_new_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static {p1}, Lcom/common/code/util/FileIOUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tab_names"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "tab_sizes"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "tab_datas"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image_url"

    .line 27
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "thumb_url"

    .line 28
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "effect_url"

    .line 29
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "show_x"

    .line 30
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "show_y"

    .line 31
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "show_width"

    .line 32
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_height"

    .line 33
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 34
    new-instance v12, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-direct {v12, v9, v10, v11, v4}, Lcom/video/editor/themetemplate/TemplateConfig;-><init>(IIII)V

    .line 35
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51
    :cond_5
    new-instance p1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;

    invoke-direct {p1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 52
    :cond_6
    invoke-static {p0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->Q2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 54
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "No network"

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method static synthetic s2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->F:Z

    return p0
.end method

.method static synthetic u2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->r:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public G(I)V
    .locals 6

    const-string v0, "onlineTemplate"

    const-string v1, " "

    .line 1
    :try_start_0
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->u:I

    .line 2
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->H(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v1}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 8
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v1, v2}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "temp.zip"

    invoke-direct {v1, p0, v0, v2}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3ea

    const/16 v0, 0x1e

    .line 10
    invoke-static {p0, p1, v2, v0}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->a(Landroid/app/Activity;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public T1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->i:Ljava/util/ArrayList;

    mul-int/lit8 v3, p1, 0x10

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->j(Ljava/util/ArrayList;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->i(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->h(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->t:I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const v1, 0x7f0f00a0

    :try_start_0
    const-string v2, "select_result"

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/video/editor/VideoEditActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "video_pathList"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "editMode"

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "title_names"

    .line 6
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "tab_size"

    .line 7
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "big_template_names"

    .line 8
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "big_template_thumb_urls"

    .line 9
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "big_template_effect_urls"

    .line 10
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "big_template_configs"

    .line 11
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "select_title_position"

    .line 12
    iget v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->t:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_item_position"

    .line 13
    iget v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->u:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "template_edit"

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01000e

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0055

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {p1, p0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G:Lcom/base/common/utils/VideoProgressDialog;

    const-string v1, "Downloading, please wait ..."

    invoke-virtual {p1, v1}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->P2()V

    .line 8
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->O2()V

    .line 9
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->N2()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f0f012f

    .line 13
    invoke-static {p0, p1, v0}, Lcom/base/common/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->F:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f010014

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f010010

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const-string v0, "ThemeTemplateListActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v0, "ThemeTemplateListActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method
