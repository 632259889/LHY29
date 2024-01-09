.class public final Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f31;
.implements Lcom/google/android/gms/internal/ads/pa1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/cd0;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/ud0;

.field private final q:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cd0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ud0;Landroid/view/View;Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud1;->n:Lcom/google/android/gms/internal/ads/cd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud1;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud1;->p:Lcom/google/android/gms/internal/ads/ud0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud1;->q:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ud1;->s:Lcom/google/android/gms/internal/ads/bo;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/ua0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud1;->p:Lcom/google/android/gms/internal/ads/ud0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ud1;->o:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ud0;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->p:Lcom/google/android/gms/internal/ads/ud0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud1;->o:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud1;->n:Lcom/google/android/gms/internal/ads/cd0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cd0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ua0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ua0;->a()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ud0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud1;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud1;->p:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud1;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ud0;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->n:Lcom/google/android/gms/internal/ads/cd0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd0;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->s:Lcom/google/android/gms/internal/ads/bo;

    sget-object v1, Lcom/google/android/gms/internal/ads/bo;->zzk:Lcom/google/android/gms/internal/ads/bo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->p:Lcom/google/android/gms/internal/ads/ud0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud1;->o:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud1;->s:Lcom/google/android/gms/internal/ads/bo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/bo;->zzh:Lcom/google/android/gms/internal/ads/bo;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->r:Ljava/lang/String;

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->n:Lcom/google/android/gms/internal/ads/cd0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd0;->b(Z)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
