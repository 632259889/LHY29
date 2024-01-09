.class public Llightcone/com/pack/adapter/FeatureListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/FeatureListAdapter$c;,
        Llightcone/com/pack/adapter/FeatureListAdapter$d;,
        Llightcone/com/pack/adapter/FeatureListAdapter$b;,
        Llightcone/com/pack/adapter/FeatureListAdapter$e;,
        Llightcone/com/pack/adapter/FeatureListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Ljava/lang/String;

.field private static final c:Llightcone/com/pack/bean/feature/Feature;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/app/Activity;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/feature/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private h:Llightcone/com/pack/adapter/FeatureListAdapter$c;

.field private i:Llightcone/com/pack/view/VideoView/MutedVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Llightcone/com/pack/adapter/FeatureListAdapter;->a:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tutorialsAdvance/\u8d34\u7eb8\u6846.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/adapter/FeatureListAdapter;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Llightcone/com/pack/bean/feature/Feature;

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v2, 0x7f0e006a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x244

    const/16 v3, 0x30c

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/bean/feature/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llightcone/com/pack/adapter/FeatureListAdapter;->c:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/FeatureListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->e:Z

    return p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g()F
    .locals 1

    .line 1
    sget v0, Llightcone/com/pack/adapter/FeatureListAdapter;->a:F

    return v0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/FeatureListAdapter;)Llightcone/com/pack/adapter/FeatureListAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->h:Llightcone/com/pack/adapter/FeatureListAdapter$c;

    return-object p0
.end method

.method static synthetic k()Llightcone/com/pack/bean/feature/Feature;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/adapter/FeatureListAdapter;->c:Llightcone/com/pack/bean/feature/Feature;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/adapter/FeatureListAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/view/VideoView/MutedVideoView;)Llightcone/com/pack/view/VideoView/MutedVideoView;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->i:Llightcone/com/pack/view/VideoView/MutedVideoView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->e:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x3

    div-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-boolean v1, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    sub-int/2addr p1, v1

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "FeatureListAdapter"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyNativeAd: \u6570\u91cf->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/nativead/b;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Llightcone/com/pack/adapter/BaseViewHolder;I)V
    .locals 0
    .param p1    # Llightcone/com/pack/adapter/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/BaseViewHolder;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/FeatureListAdapter;->o(Llightcone/com/pack/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/FeatureListAdapter;->p(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    invoke-static {p2, p1, v1}, Llightcone/com/pack/databinding/ItemFeatureListBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/ItemFeatureListBinding;

    move-result-object p1

    .line 3
    new-instance p2, Llightcone/com/pack/adapter/FeatureListAdapter$b;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$b;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/databinding/ItemFeatureListBinding;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    invoke-static {p2, p1, v1}, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    move-result-object p1

    .line 6
    new-instance p2, Llightcone/com/pack/adapter/FeatureListAdapter$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$a;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/databinding/ItemFeatureAdListBinding;)V

    return-object p2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-static {p2, p1, v1}, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    move-result-object p1

    .line 9
    new-instance p2, Llightcone/com/pack/adapter/FeatureListAdapter$d;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$d;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;)V

    return-object p2
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->i:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->i:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->i:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->i:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/feature/Feature;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->g:Ljava/util/List;

    const-string p1, "com.test.one.removeads"

    .line 3
    invoke-static {p1}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->e:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Llightcone/com/pack/adapter/FeatureListAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter;->h:Llightcone/com/pack/adapter/FeatureListAdapter$c;

    return-void
.end method
