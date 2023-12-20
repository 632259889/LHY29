.class public Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lw5/f;
.implements Lw1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$f;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "MaterialFxActivity"

.field public static final T:I = 0x11

.field private static final U:I = 0x1


# instance fields
.field private A:I

.field private B:Lcom/xvideostudio/videoeditor/util/h2;

.field private C:Landroid/app/Activity;

.field private D:I

.field private E:I

.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/ImageView;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Landroid/app/Dialog;

.field private M:Landroid/content/BroadcastReceiver;

.field private final N:Landroid/os/Handler;

.field private O:Landroid/app/Dialog;

.field private P:Landroid/app/Dialog;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

.field private r:I

.field private s:Z

.field private t:Landroid/widget/RelativeLayout;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/Button;

.field private y:Lcom/xvideostudio/videoeditor/tool/i;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->r:I

    const/16 v1, 0x32

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->z:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->D:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->E:I

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->K:Z

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->M:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$f;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->Q:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->R:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q1()V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->G:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->P:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->I:I

    return p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->r:I

    return p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->r:I

    return p1
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->A:I

    return p0
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->w1()V

    return-void
.end method

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->y:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->y:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private m1(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const p1, 0x7f1204c4

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o1()V
    .locals 2

    const v0, 0x7f0a06a4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->G:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0435

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->H:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p1()V
    .locals 11

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->F:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->F:Landroidx/appcompat/widget/Toolbar;

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    const v6, 0x7f0603bd

    .line 9
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v6, 0x3

    aput v3, v2, v6

    .line 10
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const v0, 0x7f0a054d

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a06dc

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a016b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->x:Landroid/widget/Button;

    .line 15
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->D:I

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->Q:Landroid/view/View$OnClickListener;

    move-object v5, v0

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILandroid/view/View$OnClickListener;Lw5/f;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/l8;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/l8;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;)V

    invoke-virtual {v0, v2}, Ly1/h;->a(Lw1/j;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly1/h;->F(Z)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly1/h;->I(Z)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->s1()V

    return-void
.end method

.method private r1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->r:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->E:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->y:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->A:I

    .line 8
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m1(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 11
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private t1(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, -0x1

    const v4, 0x7f1204c4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    const-string v7, "play"

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    const-string v3, "materialID"

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->K:Z

    if-eqz v0, :cond_1c

    .line 3
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->K:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const-string v1, "material"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->D:I

    const-string v1, "is_show_add_icon"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->l1()V

    .line 10
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->w:Ljava/lang/String;

    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 17
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->u1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz p1, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->L1(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->z:I

    if-ge p1, v0, :cond_1c

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->z()V

    goto/16 :goto_8

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->l1()V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->w:Ljava/lang/String;

    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 32
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 37
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->u1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/ads/AdUtil;->addAdsData(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_7

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->E:I

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz v0, :cond_1c

    .line 49
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->M1()V

    .line 50
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->T1(Ljava/util/ArrayList;Z)V

    .line 51
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly1/h;->G(Z)V

    goto/16 :goto_8

    .line 52
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_a
    return-void

    .line 55
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_c

    const/16 p1, 0x64

    .line 57
    :cond_c
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    if-eqz v2, :cond_e

    const v0, 0x7f0a0607

    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lt p1, v1, :cond_d

    .line 60
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    const v0, 0x7f0a0a3b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1201d5

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    .line 63
    :cond_e
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz p1, :cond_1c

    .line 64
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->W1(I)V

    goto/16 :goto_8

    .line 65
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 66
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 68
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->u:I

    if-nez v0, :cond_10

    const v0, 0x7f080620

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_10
    const v0, 0x7f080619

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz p1, :cond_1c

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_8

    .line 74
    :cond_12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_13

    return-void

    .line 75
    :cond_13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    :cond_14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080625

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :cond_15
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v2, p1

    int-to-long v7, v2

    cmp-long p1, v0, v7

    if-gez p1, :cond_16

    const p1, 0x7f1201d3

    .line 82
    invoke-static {p1, v3, v6}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 83
    :cond_16
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 84
    invoke-static {v4, v3, v6}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_8

    .line 85
    :cond_17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->l1()V

    .line 86
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_5

    .line 87
    :cond_18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 88
    :cond_19
    :goto_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_6

    .line 89
    :cond_1a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 90
    :cond_1b
    :goto_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    :goto_7
    invoke-static {v4, v3, v6}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_1c
    :goto_8
    return-void
.end method

.method private u1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->J:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x14

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->O:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->O:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->O:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

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

.method public e0()V
    .locals 0

    return-void
.end method

.method public h0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "material"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->D:I

    const-string p3, "is_show_add_icon"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
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
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->E:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->r:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->A:I

    .line 5
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m1(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iput-object p0, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->v1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public n1()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->R:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object v0
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
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->E:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->y:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->r:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->A:I

    .line 7
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m1(I)V

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

    const p1, 0x7f0d0054

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "pushOpen"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->s:Z

    const-string v1, "category_type"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->u:I

    const-string v1, "category_material_tag_id"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->I:I

    const-string v1, "category_material_id"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->J:I

    const-string v1, "categoryTitle"

    const-string v2, ""

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->v:Ljava/lang/String;

    const-string v1, "is_show_add_icon"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->D:I

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->p1()V

    .line 12
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->y:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->y:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->r1()V

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->o1()V

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/h2;->i()Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->B:Lcom/xvideostudio/videoeditor/util/h2;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->B:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->n1()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->L:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->n1()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_material"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_up"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_install_PRO"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->C:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->E:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->A:I

    .line 5
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->m1(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :goto_0
    return-void
.end method

.method public v1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;->R:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method
