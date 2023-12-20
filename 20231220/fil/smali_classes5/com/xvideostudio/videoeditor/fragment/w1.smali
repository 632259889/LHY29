.class public Lcom/xvideostudio/videoeditor/fragment/w1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/w1$k;,
        Lcom/xvideostudio/videoeditor/fragment/w1$m;,
        Lcom/xvideostudio/videoeditor/fragment/w1$l;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "ShotsFragment"


# instance fields
.field private A:I

.field private B:Z

.field private b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ProgressBar;

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroidx/appcompat/widget/x0;

.field public r:Z

.field private s:I

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->i:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->j:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->k:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->l:I

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->m:Z

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->p:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->r:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->u:Ljava/util/List;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->v:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->w:I

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->x:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/w1$m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$m;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/w1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->z:Landroid/os/Handler;

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->A:I

    .line 18
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->B:Z

    return-void
.end method

.method public static synthetic A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B(Lcom/xvideostudio/videoeditor/fragment/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->w:I

    return p0
.end method

.method public static synthetic C(Lcom/xvideostudio/videoeditor/fragment/w1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->w:I

    return p1
.end method

.method public static synthetic E(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->i0(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    return-void
.end method

.method public static synthetic H(Lcom/xvideostudio/videoeditor/fragment/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->x:I

    return p0
.end method

.method public static synthetic I(Lcom/xvideostudio/videoeditor/fragment/w1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->x:I

    return p1
.end method

.method public static synthetic J(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->Z(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    return-void
.end method

.method public static synthetic K(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->a0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    return-object p0
.end method

.method public static synthetic M(Lcom/xvideostudio/videoeditor/fragment/w1;Lcom/xvideostudio/videoeditor/fragment/w1$k;)Lcom/xvideostudio/videoeditor/fragment/w1$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    return-object p1
.end method

.method public static synthetic N(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic R(Lcom/xvideostudio/videoeditor/fragment/w1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->A:I

    return p1
.end method

.method public static synthetic S(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic T(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->g:Landroid/view/View;

    return-object p0
.end method

.method private U(ZI)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->l:I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v3, p1

    mul-double v1, v1, v3

    double-to-int p1, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Random;

    const-wide/16 v1, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    .line 6
    new-instance v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    .line 7
    iput p2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->adType:I

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private V(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->l:I

    .line 3
    new-instance p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {p1}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    .line 4
    iput p2, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->adType:I

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Z(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$i;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$i;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/w1$j;

    invoke-direct {v2, p0, v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$j;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/b;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$f;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/fragment/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->c0()V

    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->g0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/fragment/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->l0()V

    return-void
.end method

.method private h0(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->h(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->k:Z

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private i0(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->z:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/v1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/v1;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/b;->z(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDraftBoxDataFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/b;->F(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->i:I

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->j:I

    return p0
.end method

.method private l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->o()Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->p()Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->isShowAds()Z

    move-result v2

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->getAdTyp()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->V(ZI)V

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->isShowAds()Z

    move-result v1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->getAdTyp()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->U(ZI)V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/w1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->j:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->s:I

    return p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/w1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->s:I

    return p1
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->l:I

    return p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/w1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->k:Z

    return p0
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/w1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->k:Z

    return p1
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/w1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->h0(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroidx/appcompat/widget/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->q:Landroidx/appcompat/widget/x0;

    return-object p0
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/fragment/w1;Landroidx/appcompat/widget/x0;)Landroidx/appcompat/widget/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->q:Landroidx/appcompat/widget/x0;

    return-object p1
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/fragment/w1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->m:Z

    return p0
.end method

.method public static synthetic z(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->r:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 3
    iput v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isSelect:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->r:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/d0;

    invoke-direct {v1}, Lq5/d0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public X(Landroid/content/Context;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 3

    const v0, 0x7f1206be

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1206bf

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/w1$h;

    invoke-direct {v2, p0, p2, p3}, Lcom/xvideostudio/videoeditor/fragment/w1$h;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0d0165

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    const v2, 0x7f0a0296

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/xvideostudio/videoeditor/tool/v0$h;

    invoke-direct {v3, v2, p1}, Lcom/xvideostudio/videoeditor/tool/v0$h;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/w1$g;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1$g;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;ILandroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public g0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/control/h$b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/w1$c;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    const v1, 0x7f1206be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    const v3, 0x7f1206bf

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/w1$b;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v4, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->o:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0156

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a015a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->j0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->W()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0d018a

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0236

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    const v0, 0x7f0a047c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09fe

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$l;

    invoke-direct {v1, p0, p3}, Lcom/xvideostudio/videoeditor/fragment/w1$l;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lcom/xvideostudio/videoeditor/fragment/w1$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a0609

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0d0144

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->g:Landroid/view/View;

    .line 8
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->m:Z

    const p1, 0x7f0a0343

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    const/high16 v1, 0x42e20000    # 113.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f08062a

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->f0()V

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->b0()V

    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->o:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->k()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->X()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEventMessage(Lq5/a0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->W()V

    return-void
.end method

.method public onEventMessage(Lq5/c0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->j0()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->n:Z

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->o:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->c:Landroid/app/Activity;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->f0()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    if-nez v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/w1;->f0()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->n:Z

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->B:Z

    if-nez p1, :cond_5

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1;->B:Z

    :cond_5
    return-void
.end method
