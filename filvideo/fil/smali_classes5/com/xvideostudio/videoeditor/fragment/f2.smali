.class public Lcom/xvideostudio/videoeditor/fragment/f2;
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
        Lcom/xvideostudio/videoeditor/fragment/f2$k;,
        Lcom/xvideostudio/videoeditor/fragment/f2$j;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "MyVideoItemFragment"

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field public b:I

.field private c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field private d:Landroid/app/Activity;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field public q:Z

.field private r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lw9/a;

.field private final v:Landroid/os/Handler;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->b:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->j:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->k:I

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->l:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->m:I

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->t:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$k;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/f2;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->v:Landroid/os/Handler;

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->w:Z

    return-void
.end method

.method public static synthetic A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    return-object p0
.end method

.method public static synthetic B(Lcom/xvideostudio/videoeditor/fragment/f2;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    return-object p1
.end method

.method public static synthetic C(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->u:Lw9/a;

    return-object p0
.end method

.method public static synthetic H(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private J(Ljava/util/List;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->m:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    if-gt p2, v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v3, p2

    mul-double v1, v1, v3

    double-to-int p2, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    :goto_0
    add-int/2addr p2, v0

    .line 6
    new-instance v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;-><init>()V

    .line 7
    iput p3, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->adType:I

    .line 8
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$g;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->F()I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->G()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->B(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->c0(I)V

    return-void
.end method

.method private O(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/f2$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$i;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->T(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private T(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/f2$b;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/fragment/f2$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private U(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->y(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->l:Z

    return-void
.end method

.method private W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->F()I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->G()Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->E()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->Y(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->c0(I)V

    return-void
.end method

.method private Z(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p2

    :goto_0
    xor-int/2addr p2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/h1;->h(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/h1;->g(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/h1;->e(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p2, v1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/h1;->f(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->q()Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;->isShowAds()Z

    move-result v0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;->getAdTyp()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/xvideostudio/videoeditor/fragment/f2;->J(Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/fragment/f2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->p:Z

    return p1
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/fragment/f2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/f2;->Z(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->k:I

    return p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/f2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->k:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->r:I

    return p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/f2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->r:I

    return p1
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->m:I

    return p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/f2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->l:Z

    return p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/f2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->l:Z

    return p1
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/f2;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->U(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->M()V

    return-void
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/f2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->O(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/fragment/f2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic z(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    .line 3
    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isSelect:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->a0(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/d0;

    invoke-direct {v1}, Lq5/d0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$f;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->O(Ljava/io/File;)V

    .line 4
    sget-boolean v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->O(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public V(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    const v1, 0x7f1206be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    const v3, 0x7f1206bf

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/f2$h;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/fragment/f2$h;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v4, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public f(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x100000

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x40000000

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->N()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->p:Z

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->X()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->K()V

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$j;

    invoke-direct {v1, p0, p3}, Lcom/xvideostudio/videoeditor/fragment/f2$j;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2;Lcom/xvideostudio/videoeditor/fragment/f2$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a047c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09fe

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0609

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0d0144

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->h:Landroid/view/View;

    .line 8
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->n:Z

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L()Lw9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->u:Lw9/a;

    const p1, 0x7f0a0343

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    const/high16 v1, 0x42e20000    # 113.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f08062b

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->S()V

    .line 20
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->Q()V

    .line 21
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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->p:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->W()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMessage(Lq5/f0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->K()V

    return-void
.end method

.method public onEventMessage(Lq5/h0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->X()V

    return-void
.end method

.method public onEventMessage(Lq5/k;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->S()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->o:Z

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->p:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->p:Z

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

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->d:Landroid/app/Activity;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2;->S()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->o:Z

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->w:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2;->w:Z

    :cond_4
    return-void
.end method
