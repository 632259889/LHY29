.class public Lcom/xvideostudio/videoeditor/activity/MaterialActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/k2$c;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;,
        Lcom/xvideostudio/videoeditor/activity/MaterialActivity$d;
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

.field private G:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

.field private final H:I

.field private final I:I

.field private final J:I

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/appcompat/widget/Toolbar;

.field private M:Ljava/lang/String;

.field private N:Landroid/app/Dialog;

.field private O:Z

.field private final P:Landroid/os/Handler;

.field private Q:Landroid/content/BroadcastReceiver;

.field private final m:Ljava/lang/String;

.field private n:Landroid/widget/GridView;

.field private o:Landroid/content/Context;

.field private p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/xvideostudio/videoeditor/adapter/k2;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/ViewFlipper;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:F

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "MaterialActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->D:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->H:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->I:I

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->J:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->O:Z

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->P:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->Q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->i1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->E:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;)Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->F:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    return-object p1
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->k1(Landroid/view/View;)V

    return-void
.end method

.method private g1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_id()I

    move-result v1

    const-string v2, "operation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_url()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->B1()Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->B1()Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;->getMaterialOperationCacheCode()I

    move-result p1

    const-string v1, "operation_cache_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->n1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->l1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->m1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    :goto_0
    return-void
.end method

.method private h1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const-string v1, "tips"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f12041e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f12072d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f120211

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f120170

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f120171

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f12041d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f12041b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const v1, 0x7f12041c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c9

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c8

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c7

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806c3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/different/c;->J(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    add-int/2addr v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    const-string v4, "ad"

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->r:Lcom/xvideostudio/videoeditor/adapter/k2;

    if-nez v2, :cond_3

    .line 27
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/k2;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/xvideostudio/videoeditor/adapter/k2;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/k2$c;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->r:Lcom/xvideostudio/videoeditor/adapter/k2;

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->r:Lcom/xvideostudio/videoeditor/adapter/k2;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/k2;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->r:Lcom/xvideostudio/videoeditor/adapter/k2;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private i1(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "tips"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12041e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12072d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120211

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120170

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120171

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12041d

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12041b

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12041c

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c9

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c7

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0806c3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->r:Lcom/xvideostudio/videoeditor/adapter/k2;

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/k2;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/xvideostudio/videoeditor/adapter/k2;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/k2$c;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->r:Lcom/xvideostudio/videoeditor/adapter/k2;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->r:Lcom/xvideostudio/videoeditor/adapter/k2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/xvideostudio/videoeditor/adapter/k2;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method private j1(IILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->F:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->E:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->F:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->k1(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;

    invoke-direct {v0, p0, p3}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/view/View;)V

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/control/b;->g(IILcom/xvideostudio/videoeditor/control/h$b;)V

    :goto_1
    return-void
.end method

.method private k1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->E:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->D:Z

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->F:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0x7f0a008d

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->u:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const v2, 0x7f01002c

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->x:Landroid/view/animation/Animation;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const v2, 0x7f01002f

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->y:Landroid/view/animation/Animation;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const v2, 0x7f01002d

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->z:Landroid/view/animation/Animation;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const v2, 0x7f010030

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->A:Landroid/view/animation/Animation;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const v2, 0x7f01002e

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->B:Landroid/view/animation/Animation;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const v2, 0x7f010031

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->C:Landroid/view/animation/Animation;

    .line 13
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->D:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->B:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    const/16 v1, 0xfa0

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setAnimationCacheEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_3
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 23
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    if-ne p1, v2, :cond_4

    const v2, 0x7f08040b

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const v2, 0x7f08040a

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private l1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/i0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/i0;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private m1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "url"

    const-string v2, "@"

    const-string v3, "com.xvideostudio.videoeditor.activity."

    .line 1
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v2, v7, [Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    .line 6
    :goto_0
    aget-object v5, v2, v6

    const-string v8, "com."

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    aget-object v8, v2, v6

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_1
    array-length v5, v2

    if-le v5, v7, :cond_15

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    aget-object v8, v2, v7

    const-string v9, "contest"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "ar"

    const-string v10, "zh-CN"

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    .line 12
    :try_start_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lq5/e;

    invoke-direct {v2}, Lq5/e;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    aget-object v8, v2, v7

    const-string v12, "feature"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lq5/f;

    invoke-direct {v2}, Lq5/f;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    aget-object v8, v2, v7

    const-string v9, "theme"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "categoryIndex"

    const-string v10, "categoryTitle"

    if-eqz v8, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041e

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 21
    :cond_4
    aget-object v8, v2, v7

    const-string v12, "audio"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    aget-object v8, v2, v7

    const-string v12, "sound"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_3

    .line 22
    :cond_5
    aget-object v8, v2, v7

    const-string v12, "audioType"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "category_type"

    const-string v13, "pushOpen"

    const-string v14, ""

    const/4 v15, 0x3

    if-nez v8, :cond_12

    :try_start_3
    aget-object v8, v2, v7

    const-string v6, "soundType"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_2

    .line 23
    :cond_6
    aget-object v6, v2, v7

    const-string v8, "font"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x7

    .line 24
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041c

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 27
    :cond_7
    aget-object v6, v2, v7

    const-string v8, "textStyle"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v5, v9, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120170

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 31
    :cond_8
    aget-object v6, v2, v7

    const-string v8, "music"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12072d

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 35
    :cond_9
    aget-object v6, v2, v7

    const-string v8, "musicType"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36
    invoke-virtual {v5, v13, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    aget-object v0, v2, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    array-length v0, v2

    if-le v0, v15, :cond_a

    aget-object v14, v2, v15

    :cond_a
    invoke-virtual {v5, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 40
    :cond_b
    aget-object v6, v2, v7

    const-string v8, "fx"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {v5, v9, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120211

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 44
    :cond_c
    aget-object v6, v2, v7

    const-string v8, "fxType"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 45
    invoke-virtual {v5, v13, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    aget-object v0, v2, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    array-length v0, v2

    if-le v0, v15, :cond_d

    aget-object v14, v2, v15

    :cond_d
    invoke-virtual {v5, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 49
    :cond_e
    aget-object v6, v2, v7

    const-string v8, "sticker"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v0, 0x5

    .line 50
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041d

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    .line 53
    :cond_f
    aget-object v6, v2, v7

    const-string v8, "gif"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v0, 0x4

    .line 54
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120171

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    .line 57
    :cond_10
    aget-object v6, v2, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 58
    array-length v6, v2

    if-le v6, v11, :cond_11

    aget-object v14, v2, v11

    :cond_11
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    .line 60
    :cond_12
    :goto_2
    invoke-virtual {v5, v13, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    aget-object v0, v2, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    array-length v0, v2

    if-le v0, v15, :cond_13

    aget-object v14, v2, v15

    :cond_13
    invoke-virtual {v5, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v0, 0x6

    .line 64
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041b

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_15
    :goto_4
    const/4 v0, 0x0

    .line 67
    aget-object v0, v2, v0

    const-string v2, "MaterialActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    .line 68
    :cond_16
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_17
    return-void

    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " There is no(\u8def\u5f84\u4e0d\u5b58\u5728)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private n1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 6

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->L:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a07cc

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060287

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->j(IIII)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a06dc

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0335

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->s:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    mul-int/lit8 v1, v1, 0xb

    div-int/lit8 v1, v1, 0x1b

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a0334

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->j1(IILandroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialActivity requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-ne p1, v1, :cond_0

    const v1, 0x7f08040b

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f08040a

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->M:Ljava/lang/String;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0052

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->M:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->O()V

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "status"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->M:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_10

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "tips"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p4, 0x7f12041e

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p5, "categoryTitle"

    const-string v0, "categoryIndex"

    if-eqz p2, :cond_2

    .line 4
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->w:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U2()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 5
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->w:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->w7(I)V

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string p4, "isFromMainEffects"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p4, 0x7f120211

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->y:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->X()I

    move-result p3

    if-le p2, p3, :cond_3

    .line 11
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->y:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->B4(I)V

    :cond_3
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p4, 0x7f12072d

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->z:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N1()I

    move-result p3

    if-le p2, p3, :cond_5

    .line 16
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->z:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->t6(I)V

    :cond_5
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p4, 0x7f120170

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->A:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->M2()I

    move-result p3

    if-le p2, p3, :cond_7

    .line 21
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->A:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->q7(I)V

    :cond_7
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p4, 0x7f120171

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->A:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->M2()I

    move-result p3

    if-le p2, p3, :cond_9

    .line 26
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->A:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->q7(I)V

    :cond_9
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p4, 0x7f12041d

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 30
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->B:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->I2()I

    move-result p3

    if-le p2, p3, :cond_b

    .line 31
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->B:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->m7(I)V

    :cond_b
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_c
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p4, 0x7f12041b

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 35
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->x:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x2()I

    move-result p3

    if-le p2, p3, :cond_d

    .line 36
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->x:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->b7(I)V

    :cond_d
    const/4 p2, 0x6

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_e
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p3, 0x7f12041c

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, 0x7

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_f
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->M:Ljava/lang/String;

    const-string p3, "powertype"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/i;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_10
    :goto_1
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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->onBackPressed()V

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->h1()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->M:Ljava/lang/String;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->O:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->N:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120517

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120516

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->f0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->N:Landroid/app/Dialog;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_up"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/c;->I(Landroid/content/Context;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->w:F

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->D:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->G:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/tool/MyViewPager;->setCanScroll(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;->setCanScroll(Z)V

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->w:F

    sub-float/2addr p1, p2

    .line 10
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->D:Z

    if-eqz p2, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->x:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->y:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->B:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p2, -0x3d380000    # -100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->z:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->A:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->B:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->F:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->t:Landroid/widget/ViewFlipper;

    .line 29
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    .line 31
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->g1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->G:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    if-eqz p2, :cond_6

    .line 34
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/MyViewPager;->setCanScroll(Z)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;->setCanScroll(Z)V

    :cond_6
    return v1

    .line 36
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_8

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->p:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;->setCanScroll(Z)V

    return v1

    :cond_8
    return v0
.end method
