.class Llightcone/com/pack/adapter/FeatureListAdapter$a;
.super Llightcone/com/pack/adapter/BaseViewHolder;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FeatureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

.field final synthetic b:Llightcone/com/pack/adapter/FeatureListAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/databinding/ItemFeatureAdListBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    .line 2
    invoke-virtual {p2}, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    return-void
.end method

.method private synthetic c(ILcom/google/android/gms/ads/nativead/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->f(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FeatureListAdapter;->f(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FeatureListAdapter"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindData: \u52a0\u8f7dad\u5b8c\u6210->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/b;->a()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->e(Llightcone/com/pack/adapter/FeatureListAdapter;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const-string v0, "com.test.one.removeads"

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->f(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/FeatureListAdapter;->f(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/nativead/b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    new-instance p1, Llightcone/com/pack/ad/nativeAd/a$a;

    invoke-direct {p1}, Llightcone/com/pack/ad/nativeAd/a$a;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/ad/nativeAd/a$a;->a()Llightcone/com/pack/ad/nativeAd/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->setStyles(Llightcone/com/pack/ad/nativeAd/a;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {p1}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/b;->g()Lcom/google/android/gms/ads/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/n;->b()F

    move-result v0

    .line 11
    invoke-static {}, Llightcone/com/pack/adapter/FeatureListAdapter;->g()F

    move-result v1

    div-float/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    new-instance v0, Lcom/google/android/gms/ads/e$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Llightcone/com/pack/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Llightcone/com/pack/adapter/i;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/i;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$a;I)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/nativead/b$c;)Lcom/google/android/gms/ads/e$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    const-string v0, "FeatureListAdapter"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindData: \u52a0\u8f7dad->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$a;->a:Llightcone/com/pack/databinding/ItemFeatureAdListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic d(ILcom/google/android/gms/ads/nativead/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/FeatureListAdapter$a;->c(ILcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method
