.class public Lcom/xvideostudio/videoeditor/fragment/b1;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/b1$d;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "MaterialSoundsCategortFragment"

.field private static final w:I = 0x1

.field private static final x:I = 0x2


# instance fields
.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

.field private g:Lcom/xvideostudio/videoeditor/adapter/n5;

.field private h:I

.field private i:Lcom/xvideostudio/videoeditor/tool/i;

.field private j:Landroid/view/View;

.field private k:Lcom/xvideostudio/videoeditor/db/i;

.field private l:I

.field private m:Landroid/widget/Button;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->o:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->p:I

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->q:I

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->t:Z

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/b1$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/fragment/b1$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/b1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->u:Landroid/os/Handler;

    return-void
.end method

.method public static A(ILjava/lang/Boolean;II)Lcom/xvideostudio/videoeditor/fragment/b1;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>initFragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/b1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/b1;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "pushOpen"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "categoryType"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "category_material_tag_id"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private B(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->s:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getId()I

    move-result v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->s:I

    if-ne v3, v4, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->t:Z

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->s:I

    const-string v3, "category_material_tag_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->e:Z

    const-string v2, "pushOpen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->l:I

    const-string v2, "is_show_add_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->r:I

    if-nez v0, :cond_2

    .line 13
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->o:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->Z6(I)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/n5;->d(Ljava/util/List;)V

    .line 15
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->a7(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/n5;->b(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->i:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->i:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/b1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/b1;)Lcom/xvideostudio/videoeditor/tool/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->i:Lcom/xvideostudio/videoeditor/tool/i;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/b1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->p:I

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/b1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->h:I

    return p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/b1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->h:I

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/b1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->r:I

    return p1
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/b1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/b1;->z(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/b1;)Lcom/xvideostudio/videoeditor/db/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->k:Lcom/xvideostudio/videoeditor/db/i;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/b1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->u:Landroid/os/Handler;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/n5;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const v0, 0x7f1204c4

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/b1$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/b1$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/b1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060287

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->j(IIII)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->k(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->i:Lcom/xvideostudio/videoeditor/tool/i;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->i:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/n5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->l:I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->k:Lcom/xvideostudio/videoeditor/db/i;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xvideostudio/videoeditor/adapter/n5;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/db/i;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->n:Z

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->y()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->m:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/b1$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/b1$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/b1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->o:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v2()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->h:I

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w2()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 6
    iput v2, v1, Landroid/os/Message;->what:I

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "request_data"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/n5;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    :cond_2
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->h:I

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->i:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->p:I

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->r:I

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->t()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/n5;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 21
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method

.method private z(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/fragment/b1;->B(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->dismiss()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const v2, 0x7f1204c4

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->j:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "nextStartId"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 11
    iput v4, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->h:I

    :cond_4
    const-string v4, "retCode"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialSoundsCategoryResult;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialSoundsCategoryResult;

    .line 15
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialSoundsCategoryResult;->getSoundTypelist()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/b1$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/b1$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/b1;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 17
    invoke-static {v2, p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void

    .line 19
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/n5;->getCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 20
    :cond_7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->q:I

    div-int/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->p:I

    if-lt p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->p:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->p:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->m()V

    .line 5
    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->r:I

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->t()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1204c4

    const/4 p2, -0x1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c()V

    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/db/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/db/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->k:Lcom/xvideostudio/videoeditor/db/i;

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d0181

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->p:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->h:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->r:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->t()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>onActivityCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->c:I

    const-string v0, "pushOpen"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->e:Z

    const-string v0, "categoryType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->l:I

    const-string v0, "category_material_tag_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->s:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/fragment/g;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/c;->y(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->u:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/n5;->c(I)Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result p2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getOld_code()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->k:Lcom/xvideostudio/videoeditor/db/i;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/db/i;->M(Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)I

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->setOld_code(I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->g:Lcom/xvideostudio/videoeditor/adapter/n5;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getId()I

    move-result p3

    const-string p4, "category_material_tag_id"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "categoryTitle"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->e:Z

    const-string p3, "pushOpen"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->l:I

    const-string p3, "is_show_add_icon"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->l:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/i;->p(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0569

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->f:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    .line 3
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;->getList()Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;

    move-result-object p2

    const v0, 0x7f0806d7

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setSelector(I)V

    const p2, 0x7f0a06dc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->j:Landroid/view/View;

    const p2, 0x7f0a016b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->m:Landroid/widget/Button;

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->x()V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/b1;->v()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>setUserVisibleHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/b1;->o:Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
