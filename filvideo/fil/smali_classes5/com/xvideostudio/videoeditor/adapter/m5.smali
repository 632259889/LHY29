.class public Lcom/xvideostudio/videoeditor/adapter/m5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/m5$b;,
        Lcom/xvideostudio/videoeditor/adapter/m5$d;,
        Lcom/xvideostudio/videoeditor/adapter/m5$c;,
        Lcom/xvideostudio/videoeditor/adapter/m5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/v;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            "Lcom/xvideostudio/videoeditor/util/u3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xvideostudio/videoeditor/adapter/m5$d;

.field private g:Landroid/media/MediaPlayer;

.field private h:Lcom/xvideostudio/videoeditor/adapter/m5$b;

.field private i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/adapter/m5;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->c:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->i:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->b:Landroid/view/LayoutInflater;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->e:Ljava/util/HashMap;

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/m5;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/m5;->t()V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/m5;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/m5;->u()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/m5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/m5;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/m5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->c:I

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/m5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->c:I

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/m5;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->g:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/m5;)Lcom/xvideostudio/videoeditor/adapter/m5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->h:Lcom/xvideostudio/videoeditor/adapter/m5$b;

    return-object p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/adapter/m5;)Lcom/xvideostudio/videoeditor/adapter/m5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->f:Lcom/xvideostudio/videoeditor/adapter/m5$d;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/l5;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/l5;-><init>(Lcom/xvideostudio/videoeditor/adapter/m5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/m5;->s()V

    return-void
.end method

.method private synthetic t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/m5;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    .line 9
    sget-object v4, Lcom/xvideostudio/videoeditor/adapter/m5;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->i:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/k5;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/k5;-><init>(Lcom/xvideostudio/videoeditor/adapter/m5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/adapter/m5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->f:Lcom/xvideostudio/videoeditor/adapter/m5$d;

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->c:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/u3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/u3;->g()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/v;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/m5;->v(Lcom/xvideostudio/videoeditor/v;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/m5;->w(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/m5;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public r()Lcom/xvideostudio/videoeditor/adapter/m5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->h:Lcom/xvideostudio/videoeditor/adapter/m5$b;

    return-object v0
.end method

.method public v(Lcom/xvideostudio/videoeditor/v;I)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/v;->c(I)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/m5$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0277

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/m5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/m5;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0083

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/m5$c;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/m5$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/m5;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->d:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/m5;->s()V

    return-void
.end method

.method public z(Lcom/xvideostudio/videoeditor/adapter/m5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5;->h:Lcom/xvideostudio/videoeditor/adapter/m5$b;

    return-void
.end method
