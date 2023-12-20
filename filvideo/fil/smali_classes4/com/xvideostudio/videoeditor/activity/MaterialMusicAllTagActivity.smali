.class public Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$c;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "MaterialMusicAllTagActivity"

.field public static final E:I = 0x1


# instance fields
.field private A:I

.field private B:Landroidx/appcompat/widget/Toolbar;

.field private final C:Landroid/os/Handler;

.field private m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/xvideostudio/videoeditor/adapter/e2;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/RelativeLayout;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/Button;

.field private v:Lcom/xvideostudio/videoeditor/tool/i;

.field private w:I

.field private x:Landroid/app/Activity;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->s:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->y:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->A:I

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$c;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->C:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->w:I

    return p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->i1(Landroid/os/Message;)V

    return-void
.end method

.method private e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->v:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->x:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->x:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/e2;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const v0, 0x7f1204c4

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_2
    return-void

    .line 7
    :cond_3
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->g:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->s6(I)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g1()V
    .locals 7

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->B:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a054e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    .line 6
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->j(IIII)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->k(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;->getList()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0806d7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    const v0, 0x7f0a06dc

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a016b

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->u:Landroid/widget/Button;

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/e2;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->y:I

    invoke-direct {v0, p0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/e2;-><init>(Landroid/content/Context;Ljava/lang/Boolean;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h1()V
    .locals 3

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->g:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->M1()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->t:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->C:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/e2;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->A:I

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->w:I

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->f1()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/e2;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private i1(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const v1, 0x7f1204c4

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->e1()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->t:Ljava/lang/String;

    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicTagResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicTagResult;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->n:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicTagResult;->getMusicTaglist()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->A:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/e2;->i()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->k(Ljava/util/List;Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->c()V

    .line 13
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->g:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->s6(I)V

    goto :goto_4

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_4
    return-void

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->e1()V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->t:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->getCount()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    const/4 p1, -0x1

    .line 23
    invoke-static {v1, p1, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_4
    return-void
.end method


# virtual methods
.method public f0(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/l2;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)V

    const-string v1, ""

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
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->A:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->w:I

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->f1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->m:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
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

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
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
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->A:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->w:I

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->f1()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1204c4

    const/4 v1, -0x1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    const p1, 0x7f0d0057

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->x:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "pushOpen"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->q:Z

    const-string v1, "is_show_add_icon"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->y:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->g1()V

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->v:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->h1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->C:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->onBackPressed()V

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->o:Lcom/xvideostudio/videoeditor/adapter/e2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
