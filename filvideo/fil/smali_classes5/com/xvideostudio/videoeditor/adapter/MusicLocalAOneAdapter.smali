.class public Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;,
        Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;,
        Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;,
        Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;

.field private d:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->e:I

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->i:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->a:I

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->g:Z

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h:I

    return v0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h:I

    return v0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->f:Z

    return p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->d:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;

    return-object p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->e:I

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->f:Z

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->g:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public D(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->d:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;

    return-void
.end method

.method public E(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v0, :cond_0

    .line 3
    iget p1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->adType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->v(Lcom/xvideostudio/videoeditor/v;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->w(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;

    move-result-object p1

    return-object p1
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0137
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->selected:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->x(Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-wide v3, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    long-to-int v4, v3

    .line 9
    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->e:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, La7/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput-boolean v0, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->selected:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->e:I

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->g:Z

    return v0
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
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0277

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0086

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;-><init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public x(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/different/c;->O(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h:I

    return-void
.end method
