.class Llightcone/com/pack/adapter/TemplateListAdapter$a;
.super Llightcone/com/pack/adapter/BaseViewHolder;
.source "TemplateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TemplateListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

.field final synthetic b:Llightcone/com/pack/adapter/TemplateListAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter;Llightcone/com/pack/databinding/ItemTemplateAdListBinding;)V
    .locals 7

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    .line 2
    invoke-virtual {p2}, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

    .line 4
    iget-object v0, p2, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->e(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateGroup;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/template/TemplateGroup;->width:I

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->e(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateGroup;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/template/TemplateGroup;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p2, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int v1, v1, v2

    int-to-double v1, v1

    invoke-static {}, Llightcone/com/pack/adapter/TemplateListAdapter;->f()D

    move-result-wide v3

    const v5, 0x7f0b01b8

    cmpg-double v6, v1, v3

    if-gez v6, :cond_1

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0b01bb

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3fe38e39

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const v5, 0x7f0b01ba

    goto :goto_0

    :cond_3
    const v5, 0x7f0b01b9

    .line 11
    :goto_0
    iget-object v0, p2, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->c(Landroid/content/Context;I)V

    .line 12
    iget-object p1, p2, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {p1}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->onFinishInflate()V

    return-void
.end method

.method private synthetic c(ILcom/google/android/gms/ads/nativead/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->i(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->i(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TemplateListAdapter"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateListAdapter;->j(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindData: \u52a0\u8f7dad\u5b8c\u6210->"

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
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->h(Llightcone/com/pack/adapter/TemplateListAdapter;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const-string v0, "com.image.master.removeads"

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->i(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateListAdapter;->i(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/util/Map;

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

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    new-instance p1, Llightcone/com/pack/ad/nativeAd/a$a;

    invoke-direct {p1}, Llightcone/com/pack/ad/nativeAd/a$a;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/ad/nativeAd/a$a;->a()Llightcone/com/pack/ad/nativeAd/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->setStyles(Llightcone/com/pack/ad/nativeAd/a;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/e$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Llightcone/com/pack/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Llightcone/com/pack/adapter/v1;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/v1;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$a;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/nativead/b$c;)Lcom/google/android/gms/ads/e$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    const-string v0, "TemplateListAdapter"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateListAdapter;->j(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindData: \u52a0\u8f7dad->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->b:Llightcone/com/pack/ad/nativeAd/NativeAdTemplateView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic d(ILcom/google/android/gms/ads/nativead/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$a;->c(ILcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method
