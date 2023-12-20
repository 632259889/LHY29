.class public Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;
.implements Lcom/xvideostudio/videoeditor/music/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$l;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "MaterialMusicActivity"

.field public static final e1:I = 0x1

.field private static final f1:I = 0x1

.field private static final g1:I = 0x2


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/Button;

.field private D:Lcom/xvideostudio/videoeditor/tool/i;

.field private E:I

.field private F:I

.field private G:Lcom/xvideostudio/videoeditor/util/h2;

.field private H:Z

.field private I:Landroid/app/Activity;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Landroidx/appcompat/widget/Toolbar;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/ImageView;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Landroid/content/BroadcastReceiver;

.field private final V:Landroid/os/Handler;

.field private W:Landroid/app/Dialog;

.field private X:Landroid/app/Dialog;

.field private Y:Landroid/view/View$OnClickListener;

.field private m:Landroid/widget/RelativeLayout;

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

.field private r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Landroid/widget/RelativeLayout;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->w:I

    const/16 v1, 0x32

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->E:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->J:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->U:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$l;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A1()V
    .locals 0

    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->W:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->W:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->u1()V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->Q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Lcom/xvideostudio/videoeditor/util/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->H:Z

    return p1
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->B1()V

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->z1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->X:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->y:I

    return p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    return p0
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    return p1
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->F:I

    return p0
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->x1(Landroid/os/Message;)V

    return-void
.end method

.method private q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private r1(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const p1, 0x7f1204c4

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s1()V
    .locals 2

    const v0, 0x7f0a06a4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->Q:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0435

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->R:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t1()V
    .locals 13

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->M:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->M:Landroidx/appcompat/widget/Toolbar;

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a06dc

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a016b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->C:Landroid/widget/Button;

    .line 15
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->J:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->O:Ljava/lang/String;

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->A:Ljava/lang/String;

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->Y:Landroid/view/View$OnClickListener;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p0

    invoke-direct/range {v5 .. v12}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/n8;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/n8;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    invoke-virtual {v0, v2}, Ly1/h;->a(Lw1/j;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly1/h;->F(Z)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly1/h;->I(Z)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->w1()V

    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->F:I

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r1(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 11
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private x1(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "00:00"

    const-string v4, "tv_end"

    const-string v5, "play"

    const-string v6, ""

    const-string v7, "musicInfoBean"

    const-string v8, "materialID"

    const-string v11, "tv_start"

    const-string v12, "material_id"

    const-string v13, "seekbar"

    const-string v14, "sound_play_icon"

    const-string v15, "sound_icon"

    const-string v9, "rl_time"

    const-string v10, "tv_tag_group"

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    .line 2
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q1()V

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->B:Ljava/lang/String;

    const-class v4, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 5
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v1, :cond_30

    .line 18
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->N1(Ljava/util/ArrayList;)V

    .line 19
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->E:I

    if-ge v1, v2, :cond_30

    .line 20
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v1

    invoke-virtual {v1}, Ly1/h;->z()V

    goto/16 :goto_c

    .line 21
    :pswitch_1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q1()V

    .line 23
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->B:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->B:Ljava/lang/String;

    const-class v4, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 27
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    .line 30
    :goto_1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 31
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 32
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->Q:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 38
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 39
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 41
    :goto_3
    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->A1()V

    .line 43
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->O1()V

    .line 45
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->V1(Ljava/util/ArrayList;Z)V

    .line 46
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly1/h;->G(Z)V

    goto/16 :goto_c

    .line 47
    :cond_5
    :goto_4
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_7

    .line 48
    :cond_6
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f1204c4

    .line 49
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_7
    return-void

    .line 50
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 51
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 54
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 55
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 56
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    if-eqz v8, :cond_a

    .line 58
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_b

    const/16 v3, 0x8

    .line 59
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    :cond_b
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    if-eqz v2, :cond_c

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_c
    if-eqz v6, :cond_d

    .line 62
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    if-eqz v7, :cond_30

    .line 63
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/16 v1, 0x8

    .line 65
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_e
    :goto_5
    return-void

    .line 66
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_f

    return-void

    .line 68
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 69
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 70
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 71
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 72
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v4, :cond_10

    .line 73
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    if-eqz v5, :cond_11

    const/16 v4, 0x8

    .line 74
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_11
    if-eqz v8, :cond_12

    .line 75
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_12
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    if-eqz v2, :cond_13

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_13
    if-eqz v6, :cond_14

    .line 78
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    if-eqz v7, :cond_30

    .line 79
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/16 v1, 0x8

    .line 81
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 82
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz v2, :cond_1c

    .line 83
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_15

    goto/16 :goto_6

    .line 84
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 86
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 87
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 88
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 89
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result v9

    if-eqz v9, :cond_30

    .line 91
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    if-eqz v9, :cond_16

    .line 94
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 95
    :cond_16
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_duration()I

    move-result v9

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result v10

    mul-int v9, v9, v10

    const/16 v10, 0x64

    div-int/2addr v9, v10

    .line 96
    invoke-static {v9}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_17

    .line 97
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v4, :cond_18

    .line 98
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_duration()I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const/16 v2, 0x8

    if-eqz v5, :cond_19

    .line 99
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    if-eqz v6, :cond_1a

    .line 100
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1a
    if-eqz v7, :cond_1b

    .line 101
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    if-eqz v8, :cond_30

    .line 102
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    :goto_6
    return-void

    .line 103
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz v2, :cond_24

    .line 104
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1d

    goto/16 :goto_7

    .line 105
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tv_loading"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 106
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 107
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    .line 110
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 111
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 112
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 113
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v4, :cond_1e

    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "--:--"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 115
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_duration()I

    move-result v10

    invoke-static {v10}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1f

    const v4, 0x7f12050e

    .line 117
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "20"

    aput-object v11, v10, v1

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v5, :cond_20

    .line 118
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_buffering_progress()I

    move-result v3

    if-ltz v3, :cond_20

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_buffering_progress()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_20

    .line 119
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_buffering_progress()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_20
    const/16 v2, 0x8

    if-eqz v6, :cond_21

    .line 120
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    if-eqz v7, :cond_22

    .line 121
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_22
    if-eqz v8, :cond_23

    .line 122
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    if-eqz v9, :cond_30

    .line 123
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_24
    :goto_7
    return-void

    .line 124
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "process"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_25

    const/16 v2, 0x64

    .line 126
    :cond_25
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_30

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v2, :cond_30

    .line 127
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->Y1(I)V

    goto/16 :goto_c

    .line 128
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_27

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->x:I

    if-nez v1, :cond_26

    const v1, 0x7f080620

    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_26
    const v1, 0x7f080619

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :cond_27
    :goto_8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v1, :cond_30

    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 137
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez v2, :cond_28

    return-void

    .line 138
    :cond_28
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v3, :cond_29

    .line 139
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140
    :cond_29
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2a

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2a

    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f080625

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :cond_2a
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v3

    iget v5, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v5, v2

    int-to-long v5, v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_2b

    const v2, 0x7f1201d3

    const/4 v3, -0x1

    .line 145
    invoke-static {v2, v3, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_2b
    const/4 v3, -0x1

    .line 146
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_30

    const v2, 0x7f1204c4

    .line 147
    invoke-static {v2, v3, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_c

    .line 148
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->q1()V

    .line 149
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->B:Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_9

    .line 150
    :cond_2c
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b

    :cond_2d
    :goto_9
    const/16 v3, 0x8

    .line 151
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_a

    .line 152
    :cond_2e
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b

    .line 153
    :cond_2f
    :goto_a
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_b
    const/4 v2, -0x1

    const v3, 0x7f1204c4

    .line 154
    invoke-static {v3, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_30
    :goto_c
    return-void

    nop

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

.method private z1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->H:Z

    .line 2
    new-instance v8, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v8, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d011b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a4c

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0a32

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f0a011b

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0a86

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0a13

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f0a0629

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const v7, 0x7f0a013e

    .line 10
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Button;

    .line 11
    invoke-virtual {v8, v1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x0

    .line 12
    invoke-virtual {v8, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v11}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$f;

    invoke-direct {v1, p0, v8}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$g;

    invoke-direct {v1, p0, v10}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Landroid/widget/Button;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$h;

    invoke-direct {v1, p0, v10}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Landroid/widget/Button;)V

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object v12, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    new-instance v13, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Lcom/xvideostudio/videoeditor/tool/g;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v12, v13}, Lcom/xvideostudio/videoeditor/util/h2;->t(Lcom/xvideostudio/videoeditor/util/h2$b;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u97f3\u4e50\u8fdc\u7a0b\u5730\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {p1, v1, v11}, Lcom/xvideostudio/videoeditor/util/h2;->p(Ljava/lang/String;Z)V

    const/16 p1, 0x8

    .line 24
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/xvideostudio/videoeditor/util/h2;->p(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 28
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public P(Landroid/media/MediaPlayer;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f0(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/l2;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$j;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->S:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/xvideostudio/videoeditor/util/l2;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/util/l2$e;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/l2;->S()V

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
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->F:I

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r1(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->F:I

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r1(I)V

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

    const p1, 0x7f0d0056

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "pushOpen"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->u:Z

    const-string v1, "category_type"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->x:I

    const-string v1, "category_material_tag_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->y:I

    const-string v1, "category_material_id"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->T:I

    const-string v1, "material_music_tag_from"

    const-string v2, ""

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->z:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "materialMusicCategory"

    .line 12
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->z:Ljava/lang/String;

    :cond_0
    const-string v1, "categoryTitle"

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->A:Ljava/lang/String;

    const-string v1, "tag_name"

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->O:Ljava/lang/String;

    const-string v1, "is_show_add_icon"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->J:I

    const-string v1, "editor_mode"

    const-string v2, "editor_mode_pro"

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->S:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t1()V

    .line 18
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->v1()V

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->s1()V

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/h2;->i()Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    .line 24
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->g(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0062

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const v2, 0x7f0a0064

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    .line 5
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    .line 6
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->F:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r1(I)V

    return v1

    :cond_2
    const v2, 0x7f0a0063

    if-ne v0, v2, :cond_3

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    .line 11
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->t:I

    .line 12
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->F:I

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->D:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r1(I)V

    return v1

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->H:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->o()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->y1()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0062

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->x(Lcom/xvideostudio/videoeditor/music/a;)V

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->H:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->G:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_material"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_install_PRO"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->V:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->L:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->F:I

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->P:I

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r1(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :goto_0
    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    const-class v2, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_STOP_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->I:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
