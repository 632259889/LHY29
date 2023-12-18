.class public final Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ni;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/to;

.field public final b:Lcom/google/android/gms/internal/ads/gd;

.field public final c:Lcom/google/android/gms/ads/AdFormat;

.field public d:Lcp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcp2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->a:Lcom/google/android/gms/internal/ads/to;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/gd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lxo2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdev;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/gd;

    .line 3
    invoke-static {p2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gd;->o(Lwu;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/gd;

    .line 5
    invoke-static {p2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gd;->v2(Lwu;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/gd;

    .line 7
    invoke-static {p2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gd;->B(Lwu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcp2;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object p1, Lxm1;->h1:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->a:Lcom/google/android/gms/internal/ads/to;

    iget p1, p1, Lcom/google/android/gms/internal/ads/to;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcp2;

    .line 12
    invoke-virtual {p1}, Lcp2;->zza()V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdev;

    const-string p2, "Adapter failed to show."

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdev;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcp2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcp2;

    return-void
.end method
