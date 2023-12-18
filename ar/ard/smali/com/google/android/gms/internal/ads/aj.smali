.class public final Lcom/google/android/gms/internal/ads/aj;
.super Lcom/google/android/gms/internal/ads/ya;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ldp1;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/google/android/gms/ads/internal/client/zzdq;

.field public g:Lk03;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lk03;Lp03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ya;-><init>()V

    invoke-virtual {p2}, Lp03;->Q()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    invoke-virtual {p2}, Lp03;->U()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->f:Lcom/google/android/gms/ads/internal/client/zzdq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->g:Lk03;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj;->i:Z

    invoke-virtual {p2}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nh;->t0(Ldp1;)V

    :cond_0
    return-void
.end method

.method public static final K2(Lcom/google/android/gms/internal/ads/cb;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cb;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final Y(Lwu;Lcom/google/android/gms/internal/ads/cb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aj;->K2(Lcom/google/android/gms/internal/ads/cb;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->f:Lcom/google/android/gms/ads/internal/client/zzdq;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 5
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/aj;->K2(Lcom/google/android/gms/internal/ads/cb;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aj;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->zzh()V

    .line 8
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg42;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    invoke-static {p1, p0}, Lg42;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg42;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    invoke-static {p1, p0}, Lg42;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->zzg()V

    .line 13
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cb;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aj;->K2(Lcom/google/android/gms/internal/ads/cb;I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->zzg()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Ly22;->zzg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->f:Lcom/google/android/gms/ads/internal/client/zzdq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/f8;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Ly22;->zzg(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->g:Lk03;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk03;->N()Lm03;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lk03;->N()Lm03;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm03;->a()Lcom/google/android/gms/internal/ads/f8;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->g:Lk03;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljk2;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->g:Lk03;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->f:Lcom/google/android/gms/ads/internal/client/zzdq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj;->h:Z

    return-void
.end method

.method public final zze(Lwu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    new-instance v0, Li43;

    .line 2
    invoke-direct {v0, p0}, Li43;-><init>(Lcom/google/android/gms/internal/ads/aj;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aj;->Y(Lwu;Lcom/google/android/gms/internal/ads/cb;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->g:Lk03;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    .line 3
    invoke-static {v4}, Lk03;->D(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lk03;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
