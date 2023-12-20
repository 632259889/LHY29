.class public Lcom/xvideostudio/videoeditor/materialdownload/i;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/materialdownload/i$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/xvideostudio/videoeditor/materialdownload/j;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Z

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->c:Z

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->d:Z

    .line 16
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->e:Z

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->f:Z

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->n:I

    .line 20
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->p:Z

    .line 21
    new-instance v0, Lcom/xvideostudio/videoeditor/materialdownload/i$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/materialdownload/i$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/materialdownload/i;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->q:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->d:Z

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->f:Z

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->n:I

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->p:Z

    .line 10
    new-instance p2, Lcom/xvideostudio/videoeditor/materialdownload/i$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/xvideostudio/videoeditor/materialdownload/i$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/materialdownload/i;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->q:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->c:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->e:Z

    .line 28
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->f:Z

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->i:Ljava/util/concurrent/ExecutorService;

    .line 30
    iput p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->n:I

    .line 31
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->p:Z

    .line 32
    new-instance p2, Lcom/xvideostudio/videoeditor/materialdownload/i$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xvideostudio/videoeditor/materialdownload/i$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/materialdownload/i;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->q:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->o:Landroid/content/Context;

    return-void
.end method

.method private A(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->g:Lcom/xvideostudio/videoeditor/materialdownload/j;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 3
    invoke-interface {p1, v1}, Lcom/xvideostudio/videoeditor/materialdownload/j;->b(I)V

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->c:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/materialdownload/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->j:I

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/materialdownload/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/materialdownload/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->k:I

    return p1
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->c:Z

    return p1
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/materialdownload/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/materialdownload/i;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/materialdownload/i;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->A(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/materialdownload/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->l:I

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->l:I

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/materialdownload/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->m:I

    return p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->m:I

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->e:Z

    return p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->e:Z

    return p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/materialdownload/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->n:I

    return p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->n:I

    return p1
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->g:Lcom/xvideostudio/videoeditor/materialdownload/j;

    return-object p0
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->f:Z

    return p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->f:Z

    return p1
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->d:Z

    return p0
.end method

.method public static synthetic w(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->p:Z

    return p0
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->p:Z

    return p1
.end method

.method private z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/materialdownload/i$a;-><init>(Lcom/xvideostudio/videoeditor/materialdownload/i;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public getCountflag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->j:I

    return v0
.end method

.method public getCurrentpostion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->k:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCountflag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->j:I

    return-void
.end method

.method public setCurrentpostion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->k:I

    return-void
.end method

.method public setEndTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->d:Z

    return-void
.end method

.method public setErrTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->e:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->b:I

    return-void
.end method

.method public setRefreshDataListener(Lcom/xvideostudio/videoeditor/materialdownload/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->g:Lcom/xvideostudio/videoeditor/materialdownload/j;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->z()V

    return-void
.end method

.method public setRefreshTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i;->c:Z

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
