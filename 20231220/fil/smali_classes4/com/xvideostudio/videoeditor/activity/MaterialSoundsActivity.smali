.class public Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$c;
.implements Lcom/xvideostudio/videoeditor/music/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$f;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "MaterialSoundsActivity"

.field public static final Q:I = 0x11

.field private static final R:I = 0x1


# instance fields
.field private A:Lcom/xvideostudio/videoeditor/tool/i;

.field private B:I

.field private C:I

.field private D:Lcom/xvideostudio/videoeditor/util/h2;

.field private E:Landroid/app/Activity;

.field private F:I

.field private G:I

.field private H:Landroidx/appcompat/widget/Toolbar;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/content/BroadcastReceiver;

.field private final L:Landroid/os/Handler;

.field private M:Landroid/app/Dialog;

.field private N:Landroid/app/Dialog;

.field private O:Landroid/view/View$OnClickListener;

.field private m:I

.field private n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

.field private s:I

.field private t:Z

.field private u:Landroid/widget/RelativeLayout;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->s:I

    const/16 v1, 0x32

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->B:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->F:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->G:I

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->K:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$f;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->I:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->N:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->w:I

    return p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->s:I

    return p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->s:I

    return p1
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->C:I

    return p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->t1()V

    return-void
.end method

.method private k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->A:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->A:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f1204c4

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m1()V
    .locals 2

    const v0, 0x7f0a06a4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->I:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0435

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->J:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n1()V
    .locals 11

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->H:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a07ae

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060390

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0600a5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060287

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v2, v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0603bd

    .line 9
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x3

    aput v3, v2, v5

    .line 10
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const v0, 0x7f0a054e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a06dc

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a016b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->z:Landroid/widget/Button;

    .line 15
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->F:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->O:Landroid/view/View$OnClickListener;

    move-object v5, v0

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$c;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly1/h;->F(Z)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly1/h;->I(Z)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->s:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->G:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->A:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->C:I

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->l1()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 11
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private q1(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "play"

    const-string v2, ""

    const-string v3, "musicInfoBean"

    const-string v4, "materialID"

    const/4 v5, -0x1

    const v6, 0x7f1204c4

    const-string v7, "material_id"

    const-string v8, "sound_play_icon"

    const-string v9, "sound_icon"

    const/16 v10, 0x8

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->k1()V

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->y:Ljava/lang/String;

    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v11, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz p1, :cond_1e

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;->N1(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->z()V

    goto/16 :goto_b

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->k1()V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->y:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->y:Ljava/lang/String;

    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 26
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v11, p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->G:I

    .line 43
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->s1()V

    .line 44
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz v0, :cond_1e

    .line 45
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;->O1()V

    .line 46
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;->V1(Ljava/util/ArrayList;Z)V

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly1/h;->G(Z)V

    goto/16 :goto_b

    .line 48
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_7
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 52
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_1e

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 58
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_a
    :goto_4
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    return-void

    .line 60
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    if-eqz p1, :cond_1e

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 66
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz p1, :cond_f

    .line 68
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    goto :goto_5

    .line 69
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz v0, :cond_e

    .line 72
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    if-eqz v1, :cond_1e

    .line 73
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_f
    :goto_5
    return-void

    .line 74
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz p1, :cond_12

    .line 75
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_10

    goto :goto_6

    .line 76
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    if-eqz p1, :cond_1e

    .line 79
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_12
    :goto_6
    return-void

    .line 80
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_13

    const/16 p1, 0x64

    .line 82
    :cond_13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz p1, :cond_1e

    .line 83
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;->Y1(I)V

    goto/16 :goto_b

    .line 84
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    .line 87
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->v:I

    if-nez v0, :cond_14

    const v0, 0x7f080620

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_14
    const v0, 0x7f080619

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :cond_15
    :goto_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz p1, :cond_1e

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_b

    .line 93
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_16

    return-void

    .line 94
    :cond_16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz v0, :cond_17

    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    :cond_17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    .line 98
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080625

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_18
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_19

    const p1, 0x7f1201d3

    .line 101
    invoke-static {p1, v5, v11}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 102
    :cond_19
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 103
    invoke-static {v6, v5, v11}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_b

    .line 104
    :pswitch_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 105
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->k1()V

    .line 106
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->y:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_8

    .line 107
    :cond_1a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    .line 108
    :cond_1b
    :goto_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_9

    .line 109
    :cond_1c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    .line 110
    :cond_1d
    :goto_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    :goto_a
    invoke-static {v6, v5, v11}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_1e
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s1()V
    .locals 0

    return-void
.end method

.method private t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->M:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->M:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->M:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bean.materialID\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bean.state\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    .line 6
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 12
    iput p1, p2, Landroid/os/Message;->what:I

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E0(Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "materialID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 6
    iput p1, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "materialID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.sFileName"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.sFilePath"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.materialOldVerCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialOldVerCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.materialVerCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.fileSize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 20
    iput v0, v1, Landroid/os/Message;->what:I

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "musicInfoBean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x9

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public P(Landroid/media/MediaPlayer;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "musicInfoBean"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p2, 0x6

    .line 3
    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Y(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 0

    return-void
.end method

.method public d0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "musicInfoBean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x7

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->G:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->s:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->C:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->l1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a016b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->G:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->A:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->s:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->C:I

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->l1()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1204c4

    const/4 v1, -0x1

    .line 8
    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0058

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "pushOpen"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->t:Z

    const-string v1, "category_type"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->v:I

    const-string v1, "category_material_tag_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->w:I

    const-string v1, "categoryTitle"

    const-string v2, ""

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->x:Ljava/lang/String;

    const-string v1, "is_show_add_icon"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->F:I

    const-string v1, "category_material_id"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->m:I

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n1()V

    .line 13
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->A:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->A:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->o1()V

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->m1()V

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/h2;->i()Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->D:Lcom/xvideostudio/videoeditor/util/h2;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->D:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->x(Lcom/xvideostudio/videoeditor/music/a;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_PRO"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_install_material"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->G:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->G:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->C:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->l1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :goto_0
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    const-class v2, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_STOP_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->E:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public t0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "material_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public v0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "material_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
